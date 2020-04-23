# Today I have learned

:calendar: 23-04-2020

## :mortar_board: Functions, execution & call stack

### What happens in the example below:
- parses (interprets) line by line
- stores stuff in memory
- as soon as we start running our code, we create a global execution context

### Code example:

```
const num = 3;
function multiplyBy2 (inputNumber){
  const result = inputNumber*2;
  return result;
}
const name = "Will"
```

### Breaking the code example:

- line 15 - declare a variable num with a value 3 and store in memory

### Follow along with video

- [Video Reference - An Introduction to Functions, Execution Context and the Call Stack](https://youtu.be/exrc_rLj5iw)

- Learn about memory in JS
  - [JS Memory Model](https://medium.com/@ethannam/javascripts-memory-model-7c972cd2c239)