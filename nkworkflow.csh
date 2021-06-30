#!/bin/csh

clear
cd /Users/Bill/Development/node-modules/homebridge-PurpleAir-MultiSensor
echo " "

echo "git checkout dev"
git checkout dev
echo " "

echo "git branch -av"
git branch -av
echo " "

#vim README.md

echo "git add . "
git add .
echo " "

echo "git branch -av"
git branch -av
echo " "

timestamp=`grep timestamp README.md`
echo "git commit -m \"$timestamp\""
git commit -m "$timestamp"
echo " "

echo "branch -av"
git branch -av
echo " "

echo "git push origin dev"
git push origin dev
echo " "

echo "git branch -av"
git branch -av
echo " "

echo "git checkout main"
git checkout main
echo " "

echo "git merge dev"
git merge dev
echo " "

echo "git branch -av"
git branch -av

