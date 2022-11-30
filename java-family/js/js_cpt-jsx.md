# JSX

- It is a syntax extension to JavaScript, neither a string nor HTML.  
- Can embed expression inside.  
- Have children and attributes as same as HTML

Example 1: 

```javascript
const name = 'Binh Nguyen';
const element = (
 <div tabIndex="0">
   <h1>Hello!</h1>
   <h2>Good to see {name} here.</h2>
 </div>
);
```

Example 2: 

```javascript
const element = (
   <h1 className="greeting">
       Hello, world!
   </h1>
);
```

[[babel]] compiles JSX down to React.createElement() calls:

```javascript
const element = React.createElement(
   'h1', // tag name
   {className: 'greeting'}, // attribute
   'Hello, world!' // child elements
);
```
  

