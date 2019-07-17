# Today I have learned

:calendar: 16-07-2019

# Redux Learning

:mortar_board: Redux
- is a library for managing state
- state is decoupled from components local state
- state is stored in global object (store)
- state in redux is immutable
- state is READ_ONLY
  - to change state we need to fire (```dispatch(action)```) an action in the reducer function, which returns new state

Redux store
- creating store we need to call ```createStore(reducer)```
- to ```createStore()``` we need to pass in the reducer
- redux store has 4 methods
  - ```getState()```
  - ```dispatch(action)```
  - ```subscribe(listener)```
  - ```replaceReducer(nextReducer)```

Redux is divided into 3 main parts
- reducers
- selectors
- actions

Reducer
- pure function, takes in 2 parameters (state, actions)
  - the state parametr can take a default parametr, to which we set the initialState
- function that returns state object
- never mutate state in reducer
- if we use ```switch()```, make sure we have a default case that returns ```state```

Actions
- is an object, which has 2 props
  - type
  - payload
- action types are written as string which are stored in constants
- we also have so called _action creators_ which are plain functions that returns an action object
