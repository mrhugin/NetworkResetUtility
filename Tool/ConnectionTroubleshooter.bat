::Internet Connection Troubleshooter
@echo off
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
echo.
echo All commands have been executed successfully.
echo.
pause