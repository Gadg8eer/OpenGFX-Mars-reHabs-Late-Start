@ECHO OFF
:start
python nml_patcher.py -f "ogfx-mars-houses-rehabs.pnml" -o "ogfx-mars-houses-rehabs.nml" -b 1 -v 1
nmlc ogfx-mars-houses-rehabs.nml -o ogfx-mars-houses-rehabs.grf
PAUSE
goto start