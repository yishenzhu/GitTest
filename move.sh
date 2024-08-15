git submodule deinit sub
git rm sub
rm -rf .git/modules/sub
git commit -m "remove sub"
git pull --rebase
git push
