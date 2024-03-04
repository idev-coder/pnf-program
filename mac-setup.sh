#!/bin/bash
echo Download Project.
git --version
read -p 'key: ' key
git clone https://$key@github.com/idev-coder/pnf-website.git

cd ./pnf-website

npm i