# Today I have learned

:calendar: 24-04-2020

## :mortar_board: Function expressions

- [Function Expresssions](https://javascript.info/function-expressions)
- function expression are created when the execution reaches them
```
sayHi('John'); // throw error

let sayHi = function(name) {
  alert(`Hello ${name}`);
}
```

- function declaration - block scope
- **strict mode, when a function declaration is within code block, it is visible everywhere inside that block, but not outside**

```
let age = prompt("What is your age?", 18);

// conditionally declare a function
if (age < 18) {

  function welcome() {
    alert("Hello!");
  }

} else {

  function welcome() {
    alert("Greetings!");
  }

}

// ...use it later
welcome(); // Error: welcome is not defined
```