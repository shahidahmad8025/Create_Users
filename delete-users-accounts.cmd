@echo off
echo ============================================
echo Deleting Student User Accounts...
echo ============================================

net user "6th_Red" /delete
net user "6th_Blue" /delete
net user "7th_Green" /delete
net user "8th_Green" /delete
net user "8th_Blue" /delete
net user "9th_Green" /delete
net user "9th_Blue" /delete
net user "9th_Class" /delete

echo.
echo ============================================
echo All specified user accounts have been deleted.
echo ============================================

pause