@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\ryana\OneDrive\Desktop\test.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
cd C:\Users\ryana\AppData\Local\bin\NASM
SET /P Inputfile= Enter the file location of the file you want or type q to quit to build...
SET /P Outputfile= Enter the file loction of the output file or type q to quit...
if "%Inputfile%"=="q" GOTO :end
if "%Outputfile%"=="q" GOTO :end
nasm -f bin %Inputfile% -o %Outputfile%
GOTO :end
:end
echo Ok done. :)
pause