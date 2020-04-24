# Today I have learned

:calendar: 23-04-2020

## :mortar_board: Functions, execution & call stack

### Info
- single threaded, parses the code line by line, from top to bottom, doesn't skip lines
- it is synchronous

### What happens in the example below:
- parses (interprets) line by line
- stores stuff in memory
- as soon as we start running our code, we create a global execution context (eg. a space where we execute our code)

### Code example 1:

```
const num = 3;
function multiplyBy2 (inputNumber){
  const result = inputNumber*2;
  return result;
}
const name = "Will"
```

### Breaking the code example 1:

- line 15 - declare a variable num with a value 3, store in memory
- line 16 - function declaration multiplyBy2, store it to memory
- line 20 - constant is defined and value is passed (Will) it will be saved into memory

### Code example 2:
```
const num = 3;
function multiplyBy2 (inputNumber){
  const result = inputNumber*2;
  return result;
}
const output = multiplyBy2(4);
const newOutput = multiplyBy2(10);
```

### Breaking the code example 2:
- line 35 - declare variable num with value 3, store it in memory
- line 36 - function declaration mulitplyBy2, store it in memory
- line 40 - declare output, run the function on the right hand side and assign the value to constant, output defaults to value undefined

### Breaking the code example 2 - continue:
- `output` will have local execution context
- "thread" goes inside, runs the code inside the multiplyBy2

### Below this runs in the local execution context
- line 40 - set inputNumber (parametr), when we run the function we pass in an argument which is set to 4
- line 37 - the result will be assigned a value of parametr multiplying by 2, result will = to 8
- line 38 - return value 8
- value 8 will be set to the output variable in global execution context

- now exit local execution context (it has exited after return statement)

- after that, line 41 - declare variable newOutput, with a return value of the call of `multiplyBy2(10)`
- this will run another execution context

### Call Stack
- javascript has to keep track of where it is, how to go back to global execution
- js has a special "store" of where it is, where it was, where to go back to => it is reffered to as a `call stack`

- with the examples above the call stack would look like this:
  - at the bottom of the stack we start with global execution
  - when we execute multiplyBy2 we add it on top of stack, when we step out of it, remove the call from the stack (or we pop it off)

### Summary
- when executing functions, we create new execution context
- "thread" will go line by line and store stuff in memory
- everything in function will be stored in local memory
- we keep track of execution context in call stack

### Follow along with video

- [Video Reference - An Introduction to Functions, Execution Context and the Call Stack](https://youtu.be/exrc_rLj5iw)

- Learn about memory in JS
  - [JS Memory Model](https://medium.com/@ethannam/javascripts-memory-model-7c972cd2c239)