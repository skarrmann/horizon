import pcbnew
board = pcbnew.GetBoard()
bottomplatefilename = board.GetFileName().replace('.kicad_pcb', '-bottom-plate.kicad.pcb')
board.Save(bottomplatefilename)
bottomplate = pcbnew.LoadBoard(bottomplatefilename)

# sw.GetAllDrawingLayers([pcbnew.F_Adhes]   aCount, aIncludePads=True)
# layers = sw.GetAllDrawingLayers([33], x, True)