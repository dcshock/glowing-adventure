# glowing-adventure
A set of utilities for Ubuntu that perform various tasks that should already be a command.

## install
To install glowing-adventure you just need to run the install.sh bash script at the root level of the checked out project directory. This script is fairly non-invasive, and only adds an export PATH line to your ~/.bashrc file. This can be easily removed at a later time. This installer is not meant to be executed multiple times. 

```
./install.sh
```

## utilities
```
(bash) git-push (push the current branch to origin)
(bash) git-pull (pull origin on the current branch)
(perl) git-sync (synchronizes all git repos in the current directory)
(perl) git-set-origin (sets the upstream origin to the main remote for the current branch)
(bash)(needs validation) git-merge branch_name (merge the current branch into the current branch)
(bash) git-rm-merged-branches (Remove old branches that have been merged)
(bash) git-whatchanged origin_branch_name (Shows the commits that have been created on this branch based on the origin)
(bash) javas part_of_filename (Searches for *.java files that contain the string given.)
(bash) sbt-refresh (runs sbt reload clean compile eclipse)
```


