#!/bin/sh
cd /home/rxx/Downloads/Moodle/
rsync -av * /home/rxx/Documents/git/UoBuckingham-RepoDump/Term\ 9/
cd /home/rxx/Documents/git/UoBuckingham-RepoDump
git add .
git commit . -m "automatic moodle updater"
git push