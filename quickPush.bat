@echo off
echo Input the message of the commmit
set /p message=
git add -A
echo complete adding the change 
git commit -m %message%
echo complete commit
git pull
echo complete pull
git push
echo complete push
pause

