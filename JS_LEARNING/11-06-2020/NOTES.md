# Today I have learned

:calendar: 11-06-2020

## :mortar_board: General Learning

### [Reference - to Hoisting, context etc](../23-04-2020/NOTES.md)

- working on execution context, hoisting, scope, closures

#### Execution Context - Global context

- When JS starts interpreting code it will create a global execution context
- what happens behind JS, if we run the given example
  - when we create variables and functions and run JS code, we will create a global execution context,
  we will be in a "Creation phase", the execution context has 2 phases - Creation and Execution phase
  - in the creation phase we will always have global object that is created for us - the `window object` and the `this` keyword which will point to the global object
  - all variable declaration are assigned a value of `undefined` aka hoisting
  - function declaration is put in memory

- So basically - In **Creation Phase**
  - 1. Create global object
  - 2. Create a global object called `this`
  - 3. We set up memory space for variable and function declaration
  - 4. We assign a default value to variable declaration which is `undefined` while we put any functions into memory

- Step 2 - **Execution Phase** - where JS starts executing code line by line
  - 1. On first line when JS will execute that line it will asign a value of `Tomas` as oppose to `undefined`
  - 2. It will continue executing, it will go to next line, it will assign a value of `@test` as oppose to `undefined`
  - 3. The program will finish as the execution phase is over

    - when `fn` is invoked it will create execution context - Phase creation
      - these 2 are created for us
      - 1. we will have arguments object
      - 2. we will have `this`
    - when the `fn` is finished executing it will be removed from executing stack

- if we take an _example_ - use the javascript visualizer

```
var name = 'Tomas';
var handle = '@test';

function getUser() {
  return {
    name: name,
    handle: handle
  }
}

getUser()
```

**During creation phase**

```
1. window: global object
2. this: global object
3. name: undefined
3. handle: undefined
4. getUser: fn()
```

#### Function context
- when a function is invoked a new context is created
- function context will create arguments object
- arguments are array-like object

  - During creation phase
    - any variable declration inside function are asiggned a default value of `undefined`

- if JS engine cannot find a local variable to the function execution context it will look into nearest parent execution context for that variable, the search will continue until it reaches a global execution context

_Example_ - Use the javascript visualizer with the example

```
var name = 'Tomas'

function logName() {
  console.log(name)
}

logName()
```

- 1. JS engine starts interpreting code, line by line
- 2. Enter global execution context
  - Creation phase
    - 1. create global object
    - 2. create global object called `this`
    - 3. create variable, assign default value of `undefined`
    - 4. put function declaration into memory
    - 5. creation phase is complete
  - Enter execution phase
    - 1. we have global object - window
    - 2. we have `this`
    - 3. assign the value of `Tomas` to the variable name
    - 4. we enter the function execution context of `logName()`
      - `logName(): Execution context`
      - no local variable
      - go up the scope chain, until we have found the variable

### Closures - [Youtube link, continue](https://youtu.be/Nt-qa_LlUH0?t=1141)
- TODO: Complete chapter on closures