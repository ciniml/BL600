@ECHO OFF
MOVE /Y BL600BaseBoard.drl 		     BL600BaseBoard.txt
MOVE /Y BL600BaseBoard-NPTH.drl 	 BL600BaseBoard-NPTH.txt
MOVE /Y BL600BaseBoard-F_Cu.gtl      BL600BaseBoard.gtl
MOVE /Y BL600BaseBoard-B_Cu.gbl      BL600BaseBoard.gbl
MOVE /Y BL600BaseBoard-F_Mask.gts    BL600BaseBoard.gts
MOVE /Y BL600BaseBoard-B_Mask.gbs    BL600BaseBoard.gbs
MOVE /Y BL600BaseBoard-F_SilkS.gto   BL600BaseBoard.gto
MOVE /Y BL600BaseBoard-B_SilkS.gbo   BL600BaseBoard.gbo
MOVE /Y BL600BaseBoard-Edge_Cuts.gbr BL600BaseBoard.gml
MOVE /Y BL600BaseBoard-F_Paste.gtp   BL600BaseBoard.gtp
MOVE /Y BL600BaseBoard-B_Paste.gbp   BL600BaseBoard.gbp

PAUSE