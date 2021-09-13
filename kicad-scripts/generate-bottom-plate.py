import pcbnew
mainboard = pcbnew.GetBoard()
bottomplatefilename = mainboard.GetFileName().replace('.kicad_pcb', '-bottom-plate.kicad.pcb')
mainboard.Save(bottomplatefilename)
bottomplate = pcbnew.LoadBoard(bottomplatefilename)

## Delete tracks
for track in bottomplate.GetTracks():
  bottomplate.Delete(track)

## Delete zones
for zone in bottomplate.Zones():
  bottomplate.Delete(zone)

## TODO: Delete edge cuts
## TODO: Move adhesive layer graphics to edge cuts layer

## Convert footprints to cutouts based on adhesive
for module in bottomplate.GetModules():
  module.SetReference('')
  # TODO: Delete footprints outside edge cuts bounds
  for graphic in module.GraphicalItemsList():
    if graphic.GetLayerName() == 'B.Adhes':
      graphic.SetLayer(bottomplate.GetLayerID('Edge.Cuts'))
    else:
      module.Delete(graphic)
  for pad in module.Pads():
    module.Delete(pad)