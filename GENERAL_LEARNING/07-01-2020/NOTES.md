# Today I have learned

:calendar: 07-01-2020

## :mortar_board: Git rebase

- Using rebase, to get commits from one branch onto another branch
- Example: Getting all commits from `dev` branch into `feat-branch`

- Checkout onto `feat-branch`
- Working dir must be clean
- On `feat-branch` run `git rebase --onto dev` we can also use `-i` flag for interactive mode