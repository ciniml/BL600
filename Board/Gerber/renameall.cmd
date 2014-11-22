@ECHO OFF
MOVE /Y Panelized.drl 		    Panelized.txt
MOVE /Y Panelized-NPTH.drl 	 	Panelized-NPTH.txt
MOVE /Y Panelized-F_Cu.gtl      Panelized.gtl
MOVE /Y Panelized-B_Cu.gbl      Panelized.gbl
MOVE /Y Panelized-F_Mask.gts    Panelized.gts
MOVE /Y Panelized-B_Mask.gbs    Panelized.gbs
MOVE /Y Panelized-F_SilkS.gto   Panelized.gto
MOVE /Y Panelized-B_SilkS.gbo   Panelized.gbo
MOVE /Y Panelized-Edge_Cuts.gbr Panelized.gml
MOVE /Y Panelized-F_Paste.gtp   Panelized.gtp
MOVE /Y Panelized-B_Paste.gbp   Panelized.gbp

PAUSE