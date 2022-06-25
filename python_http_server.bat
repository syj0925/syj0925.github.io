@echo off

:: 以下命令针对Python 2
::python -m SimpleHTTPServer 80

:: 以下命令针对Python 3
python -m http.server 80

set /p DUMMY=Press Enter to Continue ...