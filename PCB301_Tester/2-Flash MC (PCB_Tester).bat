@echo off
echo Flash and Reset the MC
"C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility\ST-LINK_CLI.exe" -c SWD -P "D%~dp0\PCB301_Tester.hex" 0x08000000 -Rst
pause