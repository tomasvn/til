# Today I have learned

:calendar: 16-01-2019

## Interactive Git add

- `git add -p`

- Reference

```
y - stage this hunk
n - do not stage this hunk
q - quit; do not stage this hunk or any of the remaining ones
a - stage this hunk and all later hunks in the file
d - do not stage this hunk or any of the later hunks in the file
g - select a hunk to go to
/ - search for a hunk matching the given regex
j - leave this hunk undecided, see next undecided hunk
J - leave this hunk undecided, see next hunk
k - leave this hunk undecided, see previous undecided hunk
K - leave this hunk undecided, see previous hunk
s - split the current hunk into smaller hunks
e - manually edit the current hunk
? - print help
```

## Git rebase

- we can run `git rebase -i HEAD~{n}`
- `n` - is the number of commits before
- it will open a prompt and we can use it to squash, remove etc
- we can use it before push if we mess up

## Unix

- copy text from one file into another file
- eg. `cat NOTES.md > NOTES-2.md`