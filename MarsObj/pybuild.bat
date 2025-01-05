@ECHO OFF
:start
python nml_patcher.py -f "ogfx-mars-obj.pnml" -o "ogfx-mars-obj.nml" -b 1 -v 1
nmlc ogfx-mars-obj.nml -o ogfx-mars-obj.grf
PAUSE
goto start