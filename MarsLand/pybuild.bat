@ECHO OFF
:start
python nml_patcher.py -f "ogfx-mars-landscape.pnml" -o "ogfx-mars-landscape.nml" -b 1 -v 1
nmlc ogfx-mars-landscape.nml -o ogfx-mars-landscape-fixed.grf
PAUSE
goto start