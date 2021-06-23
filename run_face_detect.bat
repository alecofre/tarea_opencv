@echo off

REM Activa el ambiente virtual
call ..\..\my_environments\opencv\Scripts\activate

cd FaceDetect
for %%i in ( *.png *.jpg ) do (
     echo %%i
     python face_detect_cv3.py %%i
     echo hecho
     echo ************
     )
echo Finalizado.
cd ..

@echo on