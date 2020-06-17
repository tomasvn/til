# Today I have learned

:calendar: 17-06-2020

## :mortar_board: General Learning

### Working through JS Course

| Component         | Completed          | Code                                                          |
| ----------------- |:------------------:| -------------------------------------------------------------:|
| Off-canvas menu   | :heavy_check_mark: | [CodeSandbox](https://codesandbox.io/s/off-canvas-menu-kpuc1) |
| Modal             | :heavy_check_mark: | [CodeSandbox](https://codesandbox.io/s/modal-msq51)           |

### Code Wars KYU-8

- [x] You only need one - Beginner
- [x] Beginner Series #1 School Paperwork
- [x] Sum of positive
- [x] Grasshopper - Messi goals function
- [x] _Expression matter_ *

### Solutions

- 1.
```
function check(a,x) {
  if (a.includes(x)) {
    return true
  }

  return false
}
```

- 2.

```
function paperwork(n, m) {
  if (n < 0 || m < 0) return 0
  
  return n * m
}
```

- 3.

```
function positiveSum(arr) {
  if (arr.length > 0) {
    return arr.filter(x => x > 0).reduce((acc, currentVal) => acc + currentVal, 0)
  }
  
  return 0
}
```

- 4.

```
function goals (laLigaGoals, copaDelReyGoals, championsLeagueGoals) {
  return laLigaGoals + copaDelReyGoals + championsLeagueGoals
}
```

- 5. _[help with kyu Expression matter](https://repl.it/@jasonstroup12/codewars-expressions-matter-8kyu)_ *
  - couldn't think of the correct combinations
  - approach was correct, to use `Math.max()` to get the highest value

```
function expressionMatter(a, b, c) {
  const vals = [a + b + c, (a + b) * c, a * (b + c), a * b * c]
  
  return Math.max(...vals);
}
```

### Scope

- reference, [Notes 13-06-2020](../13-06-2020/NOTES.md)
- two types of scope - local and global scope
- by default we have global scope
- local scope - eg. variables defined inside functions, those variables are bound to the functions
- `switch`, `for`, `while`, `if` **DON'T** create new scope
- block scope is considered everything between curly braces

- keyword `let` and `const` are block scoped, they create local scope do not leak outside and become globaly available variables
