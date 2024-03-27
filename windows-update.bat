@echo off
echo Update Project.
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-3 delims=/:/ " %%a in ('time /t') do (set mytime=%%a-%%b-%%c)
set mytime=%mytime: =% 

cd ./pnf-website
git config user.name "idev-coder"
git config user.email "idevcoder7@gmail.com"
git pull
git add _posts
git add public
git commit -m "Update %mydate%_%mytime%"
git push
pause