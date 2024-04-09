@echo off
echo USBCopyer Git Tool // Written by Kenvix
echo USBCopyer Version: 5.1.1.0
cd ..
git add .
git commit --author "USBCopyer <usbcopyer@kenvix.com>" -m "AutoCommit: 4A315BC8" .
exit %ERRORLEVEL%