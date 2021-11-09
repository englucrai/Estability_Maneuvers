@echo off
setlocal enableextensions
set VICRT_PY_PPT=.\custom_ppt
set sendfile=SUV_fshk_60_send_svm.xml
if defined VICRT_MULTIRUN goto muted
call C:\PROGRA~1\VI-grade\VI-CAR~1\common\vig acreal ru-solver %sendfile%
goto alldone
:muted
echo Running background simulation %sendfile% ...
call C:\PROGRA~1\VI-grade\VI-CAR~1\common\vig acreal ru-solver %sendfile%  >nul 2>nul
:alldone
endlocal
