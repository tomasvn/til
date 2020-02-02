# Today I have learned

:calendar: 16-12-2019

## :mortar_board: New git commands

`git reset --hard HEAD~1`

- remove last unpushed commit to remote repo, and destroying the work that has been done

`git reset --soft HEAD~1`

- delete recent commit, keep all the work

`git reset --hard origin`

- sync local repo with remote, getting rid of every change on local

`git cherry -v`

- `-v` prints out commit message
- to check which of local commits are not on the remote server

## :mortar_board: New npm command

`npm list -g --depth 0`

- list all global packages