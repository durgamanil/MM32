@echo off
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto X86
dpinst_amd64.exe /u mm32usb.inf /D
dpinst_amd64.exe /u mm32cdc.inf	/D
goto END
:X86
dpinst_x86.exe /u mm32usb.inf /D
dpinst_x86.exe /u mm32cdc.inf /D
:END
