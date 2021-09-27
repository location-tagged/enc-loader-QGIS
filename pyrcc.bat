@echo off
call "C:\Program Files (x86)\QGIS 3.8\bin\o4w_env.bat"
call "C:\Program Files (x86)\QGIS 3.8\bin\qt5_env.bat"
call "C:\Program Files (x86)\QGIS 3.8\bin\py3_env.bat"
pyrcc5 -o resources.py resources.qrc