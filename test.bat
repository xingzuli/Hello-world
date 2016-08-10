echo Input the message of the commmit
set /p message=
git add -A
git commit -m %message%
git pull
git push
pause
exit
