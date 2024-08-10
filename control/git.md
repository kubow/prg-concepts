

[Git User Manual](https://mirrors.edge.kernel.org/pub/software/scm/git/docs/user-manual.html)
[Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)
[git - the simple guide - no deep shit!](http://rogerdudler.github.io/git-guide/)
[Git Hosting · Boxes: Your Second Python Book](https://ralsina.gitlab.io/boxes-book/part3/git_hosting.run.html)

GIT GUIs
[Getting started with git gui on Windows — pydagogue 0.2 documentation](https://matthew-brett.github.io/pydagogue/git_gui_windows.html)
[Interfaces, frontends, and tools - Git SCM Wiki](https://archive.kernel.org/oldwiki/git.wiki.kernel.org/index.php/InterfacesFrontendsAndTools.html#Graphical_Interfaces)
[Git Force](https://sites.google.com/site/gitforcetool/home?authuser=0)


```shell
# cross platform syntax (linux, win, mac)  
git init  # create new local dir repository
git clone git://github.com/user/name.git <folder>  # remote repository > local repository
git pull # changes made in remote repository > local repository

git status  # show changes in local dir
git add <file>  # local dir > staging area
git commit -m “comment”  # staging area > local repository
git push # local repository > remote repository
  
# initial settings:  
git config --global user.name  
git config --global user.email  
git config --global core.autocrlf true/input  
git config --global color.ui auto  
# save credentials  
git config --global credential.helper cache
```

[Creating folders inside a GitHub repository without using Git - Stack Overflow](https://stackoverflow.com/questions/18773598/creating-folders-inside-a-github-repository-without-using-git)

[credentials - How can I save username and password in Git? - Stack Overflow](https://stackoverflow.com/questions/35942754/how-can-i-save-username-and-password-in-git)

[Synchronizing a local Git repository with a remote one - Stack Overflow](https://stackoverflow.com/questions/6373277/synchronizing-a-local-git-repository-with-a-remote-one)

[Merging vs. Rebasing | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/merging-vs-rebasing)