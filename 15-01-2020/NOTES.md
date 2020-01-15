# Today I have learned

:calendar: 15-01-2019

# List remotes

- `git remote -v`

# Change remote URL

- `git remote set-url origin <REPO_URL.git>`
- `<REPO_URL>` - either `https` or `ssh` link

# Typescript - Optional Chaining

- uses `?` operator
- used for deeply nested objects, the expression short-circuit - returns undefined
- if we have for example - `treeView && treeView.dataStructure` we can use `treeView?.dataStructure`
  - (it checks if the property exists and is not `null` or `undefined`)
  - (it will return undefined if it doesn't exist)
- experimental feature