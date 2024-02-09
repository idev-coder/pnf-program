#!/bin/bash
echo Update Project.
DATE=`date +%Y-%m-%d`
TIME=`date +%H:%M:%S`

cd ./pnf-website
git config user.name "idev-coder"
git config user.email "idevcoder7@gmail.com"
git add _posts
git add public/assets
git commit -m "Update $DATE $TIME"
git push