# Today I have learned

:calendar: 17-12-2019

## :mortar_board: How to define proper types for state in React, for class component

```
const initialState = Object.freeze({
  isAnimationEnabled: false,
  isSwipeable: true,
  isLoop: false
})

type State = typeof initialState

type Props = {...}

class Component extends PureComponent<Props, State> {
  readonly state = initialState
  
  ...
}
```

- `typeof` - is a type query, that obtains an identifier or property access expression _(multiple identifiers connected by dot)_
- we are using it as type alias
- [Read More abput typeof](https://mariusschulz.com/blog/type-queries-and-typeof-in-typescript)

## :mortar_board: General learning

- reverting commit = **creating new commit to undo old change**
```
* <COMMIT_HASH_1> <MSG>
* <COMMIT_HASH_2> <MSG>
* <COMMIT_HASH_3> <MSG>

git revert <COMMIT_HASH>
```

- revert multiple commits
```
git revert --no-commit <COMMIT_HASH_1>
git revert --no-commit <COMMIT_HASH_2>
git commit -m 'MSG'
```

- stashing
  - `git stash drop` - remove single stash entry
  - `git stash clear` - remove all stash entries
  - `git stash --all` - to add everything into stash, even untracked files

- status
  - `git status -s` - short output
