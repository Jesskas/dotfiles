@echo off

call "C:/Program Files (x86)/Microsoft Visual Studio 14.0/VC/vcvarsall.bat" >NUL:

C:
chdir C:\cygwin64\bin

bash --login -i
