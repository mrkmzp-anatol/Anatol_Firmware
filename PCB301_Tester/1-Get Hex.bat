@echo off
cd %~dp0
del PCB301_tester.hex
curl -o PCB301_Tester.hex "https://raw.githubusercontent.com/mrkmzp-anatol/Anatol_Firmware/main/PCB301_Tester/PCB301_Tester.hex"