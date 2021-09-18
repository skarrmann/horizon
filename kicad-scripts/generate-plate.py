import pcbnew

def create_plate_from_layer(board, plate_file_name_suffix, layer_name):
  # Create plate PCB file as a copy of the main board
  platefilename = board.GetFileName().replace('.kicad_pcb', plate_file_name_suffix + '.kicad.pcb')
  board.Save(platefilename)
  plate = pcbnew.LoadBoard(platefilename)

  ## Delete tracks
  for track in plate.GetTracks():
    plate.Delete(track)

  ## Delete zones
  for zone in plate.Zones():
    plate.Delete(zone)

  ## Delete non-adhesive layer graphics. Move adhesive layer graphics to edge cuts layer
  for drawing in plate.GetDrawings():
    if drawing.GetLayerName() == layer_name:
      drawing.SetLayer(plate.GetLayerID('Edge.Cuts'))
    else:
      plate.Delete(drawing)

  platebounds = plate.GetBoardEdgesBoundingBox()

  ## Convert footprints to cutouts based on their adhesive layer, and remove footprints outside of board edge cuts.
  for module in plate.GetModules():
    module.SetReference('')
    for graphic in module.GraphicalItemsList():
      if graphic.GetLayerName() == layer_name:
        graphic.SetLayer(plate.GetLayerID('Edge.Cuts'))
      else:
        module.Delete(graphic)
    for pad in module.Pads():
      module.Delete(pad)
    if not module.HitTest(platebounds):
      plate.Delete(module)
    ## TODO: Remove any other junk from module.
    ## Try to draw the graphics to the main board and just delete the whole footprint!

  ## Save the board
  plate.Save(platefilename)

board = pcbnew.GetBoard()
create_plate_from_layer(board, 'bottom-plate', 'B.Adhes')
create_plate_from_layer(board, 'top-plate', 'F.Adhes')