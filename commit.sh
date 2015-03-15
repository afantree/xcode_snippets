#! /bin/bash
SRC_HOME=`pwd`
cp -a ~/Library/Developer/Xcode/UserData/CodeSnippets ${SRC_HOME}/

git commit -a -m "update"
git push -u origin master
