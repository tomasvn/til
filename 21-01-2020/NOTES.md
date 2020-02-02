# Today I have learned

:calendar: 21-01-202

## :mortar_board: General Learning

### Git clean

- to remove untracked file from stage
- `git clean -n` - which will perform a dry run, it will output what will be deleted
- `git clean -f` - need to use `-f` or `--force` because by default git won't let us delete files from working directory
- `git clean -f -d` or `git clean -fd` - to delete directory
- `git clean -f -X` or `git clean -fX` - to delete ignored files
- `git clean -f -x` or `git clean -fx` - to delete non-ignored, ignored files
- `git clean -i` - for interactive mode