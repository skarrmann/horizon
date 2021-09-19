def create_plate_from_layer(board, generated_subfolder, plate_file_name_suffix, layer_name):
  # Create plate PCB file as a copy of the main board
  (board_folder, board_filename) = os.path.split(board.GetFileName())

  plate_file_path = os.path.join(board_folder, generated_subfolder, board_filename.replace('.kicad_pcb', '-' + plate_file_name_suffix + '.kicad_pcb'))
  board.Save(plate_file_path)
  plate = pcbnew.LoadBoard(plate_file_path)

  ## Delete tracks
  for track in plate.GetTracks():
    plate.Delete(track)

  ## Delete zones
  for zone in plate.Zones():
    plate.Delete(zone)

  ## Move target layer graphics to edge cuts layer, remove all other graphics
  for drawing in plate.GetDrawings():
    if drawing.GetLayerName() == layer_name:
      drawing.SetLayer(plate.GetLayerID('Edge.Cuts'))
    elif isinstance(drawing, pcbnew.TEXTE_PCB) or drawing.GetShownText() == 'JLCJLCJLCJLC': # Preserve PCB manufacturer guides
      continue
    else:
      plate.Delete(drawing)

  platebounds = plate.GetBoardEdgesBoundingBox()

  ## Convert footprints to edge cuts
  for module in plate.GetModules():
    for graphic in module.GraphicalItemsList():
      if graphic.GetLayerName() == layer_name:
        graphic.SetLayer(plate.GetLayerID('Edge.Cuts'))
      else:
        module.Delete(graphic)
    if not module.GetReference().startswith('H'): # Preserve pads on hole footprints
      for pad in module.Pads():
        module.Delete(pad)
    module.SetReference('')
    if not module.HitTest(platebounds, False):
      plate.Delete(module)

  ## Save the board
  plate.Save(plate_file_path)

import os
import pcbnew
board = pcbnew.GetBoard()
create_plate_from_layer(board, 'generated', 'bottom-plate', 'B.Adhes')
create_plate_from_layer(board, 'generated', 'top-plate', 'F.Adhes')