# Today I have learned

:calendar: 17-01-2020

## :mortar_board: General Learning

### Git rebase

- using git rebase with `-i` flag for interactive mode
- we can specify from which commit we want to run rebase, we just use `git rebase -i HEAD~n`
- `n` is the number of commits
- *BEAWARE* - if git log show latest commits from top to bottom, the interactive rebase will flip the log upside down, instead of from top to bottom
- we can squash, drop, rename etc. in the interactive mode
- rebase rewrites history - *WARNING*

### Git reflog

- learned about `git reflog`
- `reflog` - or reference log
- record when the tips of branches and other references were updated in the local repository
- logs of the changes I have made
- git reflog keeps the reference for 90 days
- useful when I need to reset to the specific HEAD reference

- eg. if we have `HEAD@{2}` means where the `HEAD` used to point

### Git gc

- garbage collection
- git clean up, and optimize the repo
- can compress file revisions
- `git gc --prune=all` - destroy any unreferenced objects

### Fix with rewind / replay

- If I want to check in which commit has been failing in CI pipeline
- I can reset repo using reflog
- Run `rebase --exec test-cmd` by running with options `--exec` we are telling git to execute test-script

### Git bisect

- binary search between 2 commits
- `git bisect start`
- `git bisect stop`

### Tips

- How to properly rebase?
