@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/DkAnG3L/spotfi/refs/heads/main/install.ps1' | Invoke-Expression}"
pause
exit /b
