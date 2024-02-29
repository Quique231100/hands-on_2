@echo off
echo Creando archivo myText.txt...
echo Hola Mundo > myText.txt
echo Proceso completado...
pause
echo.
echo Contenido del archivo myText.txt
type myText.txt
pause
echo.
echo Creando folder backup
mkdir backup
pause
echo.
echo Copiando archivo myText.txt a backup...
copy myText.txt backup\myText.txt
echo Archivo Copiado exitosamente...
pause
echo.
echo Listando archivos de backup...
cd backup
dir
pause
echo.
echo Eliminando myText.txt...
del myText.txt
pause
echo.
echo Eliminando subdir backup
cd ..
rmdir /s /q backup
echo backup eliminado...
pause

