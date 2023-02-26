@ECHO OFF
cls
netsh interface set interface MyNet disable
cd "C:\Program Files (x86)\UUGameBooster"
start uu.exe
netsh interface set interface MyNet enable