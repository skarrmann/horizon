# Usage:
# 1. Copy this Python file (or create a symbolic link) in the KiCAD plugins directory
#    See: https://dev-docs.kicad.org/en/python/pcbnew/#_typical_plugin_structure
# 2. Open KiCAD PCBNEW, and open the main board .kicad_pcb file
# 3. In PCBNEW, click "Tools > External Plugins > Horizon Board Producer"
# 4. If successful, the following files will be generated:
#  * Plate PCB files: in the main KiCAD project's "generated" folder
#  * Gerber files for all PCBs: in the project root's "gerbers" folder

import pcbnew, os, shutil

class HorizonBoardProducerPlugin(pcbnew.ActionPlugin):
  def defaults(self):
    self.name = "Horizon Board Producer"
    self.category = "Gerbers, plates, generator"
    self.description = "Generates top plate and bottom plate PCBs, and then creates gerber files for the main, top plate, and bottom plate PCBs"

  def Run(self):
    HorizonBoardProducerPlugin.produce()

  @staticmethod
  def __create_gerbers(board, path):
    plot_controller = pcbnew.PLOT_CONTROLLER(board)
    plot_options = plot_controller.GetPlotOptions()
    
    # Set General Options:
    plot_options.SetOutputDirectory(path)

    plot_options.SetPlotFrameRef(False) # "plot border and title block"
    plot_options.SetPlotValue(True)
    plot_options.SetPlotReference(True)
    plot_options.SetPlotInvisibleText(False)
    plot_options.SetExcludeEdgeLayer(True)
    plot_options.SetPlotViaOnMaskLayer(False)
    plot_options.SetPlotPadsOnSilkLayer(False) # "do not tent vias"
    plot_options.SetUseAuxOrigin(False)
    
    plot_options.SetDrillMarksType(pcbnew.PCB_PLOT_PARAMS.NO_DRILL_SHAPE)
    plot_options.SetScale(1.0)
    plot_options.SetPlotMode(1) # Filled
    plot_options.SetLineWidth(pcbnew.FromMM(0.1))
    plot_options.SetMirror(False)
    plot_options.SetNegative(False)
    # Note: "check zone fills before plotting" does not seem to be available in API
    
    plot_options.SetUseGerberProtelExtensions(True)
    plot_options.SetCreateGerberJobFile(False)
    plot_options.SetSubtractMaskFromSilk(True)
    plot_options.SetGerberPrecision(6) # "coordinate format: 4.6, unit mm"
    plot_options.SetUseGerberX2format(False)
    plot_options.SetIncludeGerberNetlistInfo(False)
      
    layers = [
      ( 'F.Cu', pcbnew.F_Cu, 'Front Copper' ),
      ( 'B.Cu', pcbnew.B_Cu, 'Back Copper' ),
      ( 'F.SilkS', pcbnew.F_SilkS, 'Front SilkScreen' ),
      ( 'B.SilkS', pcbnew.B_SilkS, 'Back SilkScreen' ),
      ( 'F.Mask', pcbnew.F_Mask, 'Front Mask' ),
      ( 'B.Mask', pcbnew.B_Mask, 'Back Mask' ),
      ( 'Edge.Cuts', pcbnew.Edge_Cuts, 'Edges' )
    ]
      
    for layer in layers:
      plot_controller.SetLayer(layer[1])
      plot_controller.OpenPlotfile(layer[0], pcbnew.PLOT_FORMAT_GERBER, layer[2])
      plot_controller.PlotLayer()
      
    plot_controller.ClosePlot()

  @staticmethod
  def __create_drill_file(board, path):
    format = {
      'metric': True,
      'zero_format': pcbnew.GENDRILL_WRITER_BASE.DECIMAL_FORMAT,
      'left_digits': 3,
      'right_digits': 3
    }

    options = {
      'mirror_y_axis': False,
      'minimal_header': False,
      'offset': pcbnew.wxPoint(0,0),
      'pth_npth_single_file': False
    }

    drill_writer = pcbnew.EXCELLON_WRITER(board)
    drill_writer.SetFormat(format['metric'], format['zero_format'], format['left_digits'], format['right_digits'])
    drill_writer.SetOptions(options['mirror_y_axis'], options['minimal_header'], options['offset'], options['pth_npth_single_file'])
    drill_writer.CreateDrillandMapFilesSet(path, True, False)

  @staticmethod
  def __create_zip(zip_file_path, source_folder):
    shutil.make_archive(zip_file_path, 'zip', source_folder)

  @staticmethod
  def __create_plate_pcb_from_layer(board, layer_name, generated_subfolder, plate_file_name_suffix):
    # Create plate PCB file as a copy of the main board
    (board_folder, board_filename) = os.path.split(board.GetFileName())
    plate_file_path = os.path.join(board_folder, generated_subfolder, board_filename.replace('.kicad_pcb', '-' + plate_file_name_suffix + '.kicad_pcb'))
    board.Save(plate_file_path)
    plate_pcb = pcbnew.LoadBoard(plate_file_path)

    for track in plate_pcb.GetTracks():
      plate_pcb.Delete(track)

    for zone in plate_pcb.Zones():
      plate_pcb.Delete(zone)

    ## Move target layer graphics to edge cuts layer, remove all other graphics
    for drawing in plate_pcb.GetDrawings():
      if drawing.GetLayerName() == layer_name:
        drawing.SetLayer(plate_pcb.GetLayerID('Edge.Cuts'))
      elif isinstance(drawing, pcbnew.TEXTE_PCB) and drawing.GetShownText() == 'JLCJLCJLCJLC': # Preserve PCB manufacturer guides
        continue
      else:
        plate_pcb.Delete(drawing)

    platebounds = plate_pcb.GetBoardEdgesBoundingBox()

    ## Convert footprints to edge cuts
    for module in plate_pcb.GetModules():
      for graphic in module.GraphicalItemsList():
        if graphic.GetLayerName() == layer_name:
          graphic.SetLayer(plate_pcb.GetLayerID('Edge.Cuts'))
        else:
          module.Delete(graphic)
      if not module.GetReference().startswith('H'): # Preserve pads on hole footprints
        for pad in module.Pads():
          module.Delete(pad)
      module.SetReference('')
      if not module.HitTest(platebounds, False):
        plate_pcb.Delete(module)

    plate_pcb.Save(plate_file_path)
    return plate_pcb

  @staticmethod
  def produce():
    board = pcbnew.GetBoard()
    bottom_plate = HorizonBoardProducerPlugin.__create_plate_pcb_from_layer(board, 'B.Adhes', 'generated', 'bottom-plate')
    top_plate = HorizonBoardProducerPlugin.__create_plate_pcb_from_layer(board, 'F.Adhes', 'generated', 'top-plate')

    relative_output_path = '../../gerbers'
    (board_folder, board_filename) = os.path.split(board.GetFileName())
    output_path = os.path.normpath(os.path.join(board_folder, relative_output_path))

    for pcb in [board, bottom_plate, top_plate]:
      (board_folder, board_filename) = os.path.split(pcb.GetFileName())
      (board_name, file_extension) = os.path.splitext(board_filename)
      gerber_output_path = os.path.join(output_path, board_name)
      archive_file_path = os.path.join(output_path, board_name)
      HorizonBoardProducerPlugin.__create_gerbers(pcb, gerber_output_path)
      HorizonBoardProducerPlugin.__create_drill_file(pcb, gerber_output_path)
      HorizonBoardProducerPlugin.__create_zip(archive_file_path, gerber_output_path)

HorizonBoardProducerPlugin().register()