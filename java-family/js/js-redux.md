# Redux
State container (Node.js application) for JavaScript applications.

- [Redux Toolkit](#redux-toolkit)
- [Redux Core](#redux-core)
- [Redux-Saga](https://redux-saga.js.org/index.html) - Redux side effect manager

```shell
npm install --save redux
```

[Redux Basic](https://redux.js.org/)
[Redux Advanced](https://redux.js.org/docs/advanced/)

Application have become increasingly complicated
Lost control over the when, why, and how of application’s state
New requirements come in product development
Redux attempts to make state mutations predictable

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

```javascript
let store = createStore(counter);

store.subscribe(() =>
 console.log(store.getState()) // <--- state
)

store.dispatch({ type: 'INCREMENT' }) // 1
store.dispatch({ type: 'INCREMENT' }) // 2
store.dispatch({ type: 'DECREMENT' }) // 1
// ---dispatch ------------------------
```



## Redux Toolkit

https://redux.js.org/introduction/getting-started#redux-toolkit



## Redux Core

https://redux.js.org/introduction/installation#redux-core





