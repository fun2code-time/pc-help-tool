#Hello, this is the PC SETUP TOOL#
echo off
cls
title PC SETUP TOOL
echo -------------------------------------------------------------------
echo                            RUN AS ADMIN
echo -------------------------------------------------------------------
timeout 5
cls
echo PC SETUP TOOL
timeout 3
cls
echo Would you like to setup PC?
pause
cls
title PC SETUP TOOL: Setting up!
Echo Setting up
TeamViewer
Chrome
cd "C:\Users\Public\Desktop"
mkdir Help
copy "Help.url" "C:\Users\Public\Desktop\Help"
copy "System Info.url" "C:\Users\Public\Desktop\Help"
echo Done, check for any errors
timeout 10