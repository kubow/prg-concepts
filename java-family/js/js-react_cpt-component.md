# Components

Components let you split the UI into independent, reusable pieces, and think about each piece in isolation. Always start React component names with a **capital letter**.

- stateless (Functional Component).

```javascript
function Welcome(props) { // stateless component
   return <h1>Hello, {props.name}</h1>;
}
```

- stateful and lifecycle method hook (Class Component)

```javascript
class Welcome extends React.Component { // usually stateful component
   render() {
       return <h1>Hello, {this.props.name}</h1>;
   }
}
```

## Composing components

```javascript
function App() {
   return (
       <div>
           <Welcome name="Sara" />
           <Welcome name="Cahal" />
           <Welcome name="Edite" />
       </div>
   );
}
```

### Extracting components

```javascript
function Comment(props) {
   return (
           <div className="Comment">
               <div className="UserInfo">
                   <img className="Avatar" src={...} alt={...}/>
                   <div className="UserInfo-name">
                   {props.author.name}
                   </div>
               </div>
               <div className="Comment-text">
                   {props.text}
               </div>
               <div className="Comment-date">
                   {formatDate(props.date)}
               </div>
           </div>
   );
}
```

Split into smaller:

```javascript
function Comment(props) {
   return (
           <div className="Comment">
               <UserInfo/>
               <Text text={...}/>
               <Date date={...}/>
           </div>
   );
}
```

### Properties

- Component must never modify its own props.
- Props must be immutable.  
- Instead of mutating props, assign it to state and modifying state.
- https://www.slideshare.net/AndrewHull/react-js-and-why-its-awesome/54

### States

- State is mutable.
- Should be JS Object.
- Only in Class component.
- State can become props of child components.  
- Use setState() to modify it, instead of doing directly.
- State is updated asynchronously.
- Avoid using state as much as possible.
- Component gets re-rendered whenever state is mutated.
- Demo: https://github.com/binhfoto/digital-clock


```javascript
class Time extends Component {
   constructor (props) {
       super(props);
       this.state = this.getTime();
   }
   componentDidMount () {
       this.timer = moment.duration(1000).timer({loop: true}, () => {
           this.setState(this.getTime());
       });
   }
   componentWillUnmount() {
       this.timer.stop();
   }
   render () {
       return (
           <div className="time">
               <h1>{this.state.time}</h1>
           </div>
       );
   }
};
getTime () {
       this.props.locale &&
       this.props.locale !== moment.locale() &&
       moment.locale(this.props.locale);
  
       return {
           time: moment().format('LTS')
       };
   }
```
