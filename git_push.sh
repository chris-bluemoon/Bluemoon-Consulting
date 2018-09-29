#basename = ${PWD##*/} 
cd $PROJ_HOME
git add --all
git commit -m "commit from git_push.sh script"
git push -u origin master
