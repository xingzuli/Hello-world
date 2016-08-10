@echo off
echo Input the message of the commmit
set /p message=
echo your message is %message%
git add -A
echo complete adding the change
echo.
git commit -m "%message%"
echo complete commit
echo.
git pull
echo complete pull
echo.
git push
echo complete push
echo.
