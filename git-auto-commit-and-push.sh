if [[ -n "$(git status --porcelain)" ]];
then
    git add .
    git commit -m "Autocommit"
    git push
fi
