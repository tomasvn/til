# Today I have learned

:calendar: 03-09-2019

# Hooks
- define as first thing in functional components
- first should be the `useState()` hook / hooks
- second should be the `useEffect()` hook / hooks

## `useState` Hook
- hooks work only in functional components
- reuse stateful logic between components
- we can extract stateful logic from component
- `useState` hook
  - `useState` returns a pair: _currentState_ and _function_ that lets me update it, we use array descru
  - it **doesn't merge old state with new state** oppose to `class` based approach
  - only argument for `useState` is initialState, the **initialState argument is only used during first render**
  
  [https://repl.it/repls/HumiliatingOnerlookedFirmware](Counter Example)

## `useEffect` Hook
- takes in 2 parametrs
- first parametr is annonymous function
- second parametr is is array
  - if we don't pass in the second parameter, it will always trigger the `useEffect()`
  - if we pass in the second parametr, it will trigger the `useEffect()` if `props` has changed
  - if we pass in an empty array as the second parametr, it will function _like_ _componentDidMount()_ lifecycle

## `useCallback` Hook

## React Memo

# Basics of Typescript