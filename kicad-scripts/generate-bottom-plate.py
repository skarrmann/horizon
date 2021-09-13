import pcbnew
mainboard = pcbnew.GetBoard()
bottomplatefilename = mainboard.GetFileName().replace('.kicad_pcb', '-bottom-plate.kicad.pcb')
mainboard.Save(bottomplatefilename)
bottomplate = pcbnew.LoadBoard(bottomplatefilename)

for module in bottomplate.GetModules():
  graphics = module.GraphicalItemsList()
  for shape in graphics:
    if shape.GetLayerName() == 'F.Adhes':
      shape.SetLayer(bottomplate.GetLayerID('Edge.Cuts'))
      shape.SetParent(bottomplate)
      