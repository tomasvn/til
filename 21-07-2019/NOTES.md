# Today I have learned

:calendar: 21-07-2019

# Redux Learning - continue

:mortar_board: Connecting react to redux - _see redux-movie-discover in react-repo_

* In main component we need to import ```connect``` from ```react-redux```
* ```connect()``` method takes in 3 params
  - first param in connect is stateProps
  - second param in connect is dispatchProps
  - third param in connect is ownProps
* If we are missing some params in ```connect()``` we can pass ```null``
* dispatching actions with ```mapDispatchToProps```
* ```mapDispatchToProps``` has two forms
  - function form - allows more customization
  - object shorthand form - easier to use
* We need to import thunk action which we have created earlier _see redux-movie-discover > fetch.js_