

some remarks from working with staled branches

```shell
# fetch latest state of remote repository
git fetch --prune #--all
# check for stale branches
git branch -vv
# delete stale local branches
git branch -vv | awk '/: gone]/{print $1}' | xargs git branch -D

# if still displayed - clear cache (not tested yet)
git reflog expire --all --expire=now 
git gc --prune=now 
git remote prune origin
```