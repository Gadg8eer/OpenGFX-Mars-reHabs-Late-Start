@ECHO OFF
:start
python nml_patcher.py -f "ogfx-mars-houses-remod.pnml" -o "ogfx-mars-houses-remod.nml" -b 1 -v 1
nmlc ogfx-mars-houses-remod.nml -o ogfx-mars-houses-remod.grf
PAUSE
goto start