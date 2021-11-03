#!/bin/sh
$FROM=/home/rxx/Downloads/Moodle
$TO=/home/rxx/Documents/git/UoBuckingham-RepoDump/Term\ 9/

rsync -av $FROM $TO

cd $TO
cd ..
git add .
git commit . -m "automatic moodle updater"
git push
