@echo off
echo ============================================
echo Creating Local User Accounts...
echo ============================================

net user "6th_Red" 8520 /add
net user "6th_Blue" 7531 /add
net user "7th_Green" 3145 /add
net user "8th_Green" 9622 /add
net user "8th_Blue" 9906 /add
net user "9th_Green" 4355 /add
net user "9th_Blue" 9055 /add
net user "9th_Class" 9797 /add

echo.
echo ============================================
echo All accounts have been created.
echo ============================================

pause