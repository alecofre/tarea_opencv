@echo off

REM Activa el ambiente virtual
call ..\..\my_environments\opencv\Scripts\activate

cd Webcam-Face-Detect
echo Tipee Q para terminar
pause
python webcam_cv3.py
echo Finalizado.
cd ..

@echo on