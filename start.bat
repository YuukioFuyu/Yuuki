@echo off

cls

start /d "C:/windows/system32/yuuki/settings_vol" vol-100.bat
timeout 1
start /d "C:/windows/system32/yuuki/asset" 0.vbs
timeout 3
start /d "C:/windows/system32/yuuki/asset" Yuuki.exe
start /d "C:/windows/system32/yuuki/asset" yuuki_angry.bat
