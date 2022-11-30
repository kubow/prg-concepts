# Redux
State container (Node.js application) for JavaScript applications.

- [[#Redux Toolkit]]
- [[#Redux Core]]
- [Redux-Saga](https://redux-saga.js.org/index.html) - Redux side effect manager

[Redux Basic](https://redux.js.org/)
[Redux Advanced](https://redux.js.org/docs/advanced/)


```shell
import { createStore } from 'redux';

// ----- reducer ---------- action   
function counter(state = 0, action) {
   switch (action.type) {
   case 'INCREMENT':
     return state + 1
   case 'DECREMENT':
     return state - 1
   default:
     return state
   }
}
```



```javascript
import { createStore } from 'redux';

// ----- reducer ---------- action   
function counter(state = 0, action) {
   switch (action.type) {
   case 'INCREMENT':
     return state + 1
   case 'DECREMENT':
     return state - 1
   default:
     return state
   }
}
```



## Redux Toolkit

https://redux.js.org/introduction/getting-started#redux-toolkit



## Redux Core

https://redux.js.org/introduction/installation#redux-core





