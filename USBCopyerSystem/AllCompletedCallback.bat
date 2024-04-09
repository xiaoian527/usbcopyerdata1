@echo off
echo USBCopyer Git Tool // Written by Kenvix
echo USBCopyer Version: {$SystemVer}
cd ..
git add .
git commit --author "USBCopyer <usbcopyer@kenvix.com>" -m "AutoCommit: {$USBDir}" .
exit %ERRORLEVEL%