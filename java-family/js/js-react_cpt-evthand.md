# Events handling

- React events are named using camelCase, rather than lowercase.
- With JSX you pass a function as the event handler, rather than a string.


```javascript
class LoggingButton extends React.Component {
   handleClick(e) {
     console.log('this is:', this);
   }
   render() {
     return (
       <div>
           <button onClick={(e) => this.handleClick(e)}>Click me with arrow function</button>
           <button onClick={this.handleClick.bind(this)}>Click me with bind()</button>
       </div>
     );
   }
 }
```
