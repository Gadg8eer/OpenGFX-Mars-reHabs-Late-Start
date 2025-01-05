@ECHO OFF
:start
cd ~/ReMOTIS
nmlc -c --grf reMOTIS.grf reMOTIS.nml
PAUSE
goto start