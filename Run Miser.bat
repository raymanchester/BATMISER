@ECHO off
COLOR 06
TITLE BATMISER 0.1 BETA [IOWASKA]
ECHO ++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO BATMISER 0.1 BETA
ECHO ++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO Miser by IOWASKA - The Businessman's Trip
ECHO ++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO 1. Install Brave Browser and Make Default in Windows 10
ECHO 2. Enable Brave Rewards
ECHO 3. Select 5 Ads Per Hour
ECHO 4. Back Up BAT Wallet (In Brave)
ECHO 5. Untick Auto-Contribute In Brave Settings
ECHO 6. Close Brave Browser
ECHO 7. Download BATMISER GitHub Repo as .ZIP: https://github.com/IOWASKA/BATMISER/
ECHO 8. Extract into new folder
ECHO 9. Double click Run Miser.bat
ECHO ++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO ! Donate BAT to Iowaska: 0x5000ABf72C52F0C70f2Df0E0498e61B67ec3F6fF !
ECHO ++++++++++++++++++++++++++++++++++++++++++++++++++++++




:loop1
ECHO Opening Brave Now - Please leave your mouse hovering over Brave
START BATMISER.html
TIMEOUT 301 /NOBREAK
ECHO Preparing to Scroll down now
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll up
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollUp 1000
ECHO Scroll Up Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll down
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
TIMEOUT 4 /NOBREAK
TIMEOUT 301 /NOBREAK
ECHO Preparing to Scroll down now
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll up
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollUp 1000
ECHO Scroll Up Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll down
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
TIMEOUT 4 /NOBREAK
TIMEOUT 301 /NOBREAK
ECHO Preparing to Scroll down now
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll up
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollUp 1000
ECHO Scroll Up Complete
ECHO Preparing to click left mouse button
TIMEOUT 4 /NOBREAK
CALL mouse click
ECHO Mouse Click Complete
ECHO Preparing to scroll down
TIMEOUT 4 /NOBREAK
CALL mouse.bat scrollDown 10000
ECHO Scroll Down Complete
TIMEOUT 4 /NOBREAK
ECHO Preparing to restart brave
TIMEOUT 4 /NOBREAK
taskkill /f /im brave.exe
ECHO Preparing to restart Brave
TIMEOUT 4 /NOBREAK
GOTO loop1



 


