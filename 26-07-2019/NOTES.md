# Today I have learned

:calendar: 26-07-2019

## Redux Learning - continue
- mapDispatchToProps - retrieve actions and dispatch them to store

- need to read chapter about selectors in redux again
- read chapter about ```mapStateToProps``` again
- learned how to connect ```redux-devtools``` and ```redux-logger``` together in ```createStore()```

## General Learning


## Quick refresher
- object methods
- different array methods
- look back at previous NOTES entries

## To Learn
- Intersection Observer API
  - learn about different use possible use cases?

- Events
  - DOM events has 3 phases
    - capturing phase
    - target phase
    - bubbling phase

  - event bubbling
    - when the events "bubble up" which will fire event on all parents in DOM tree
    - know as event propagation
    - to stop bubbling - we use ```event.stopProppagation()```
  - event delegation
    - if we attach an event listener to a DOM element it will fire on its descendants
    - eg. if we attach an event listener to a ```<ul>``` with ```<li>``` elements we are adding event listener to those elements as well

- Learn deeply about hoisting, block scoping - try to finally understand it, properply

## Milestone
- reimplemented load more component from ```react-movie-discover``` app using ```redux``` to manage ```state```