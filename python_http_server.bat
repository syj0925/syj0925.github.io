@echo off

:: �����������Python 2
::python -m SimpleHTTPServer 80

:: �����������Python 3
python -m http.server 80

set /p DUMMY=Press Enter to Continue ...