@echo off
echo Download Project.
git -v
set /p input= key: 
git clone https://%input%@github.com/idev-coder/pnf-website.git
pause