
# React Ecosystem

- [[js_cpt-es|ES6]], next is ES7
- [[js_cpt-jsx|JSX]]
- **Webpack** - bundling tool
- **[[babel|Babel]]** - transpiling tool, translates JSX and ES6 to normal JS
- **ESLint** - code convention checking tool
- React Router v4
- **[[js-redux|Redux]]** - state management
- **Redux Saga** - redux middleware handles asynchronous actions

# Rendering elements

Let’s say there is a ```<div>``` somewhere in your HTML file

```html
<html>
   <head></head>
   <body>
       <div id="root"></div>
   </body>
</html>
```

To render a React element into a root DOM node, pass both to ReactDOM.render()

```javascript
const element = <h1>Hello, world</h1>;
ReactDOM.render(
   element,
   document.getElementById('root')
);
```

- React manages all the instances of your components at runtime.  
- React uses ‘element’ object, which describes what has to be shown on the screen.  
- React only updates what’s necessary.  
- It uses Virtual DOM compare to real DOM to update elements.

```html
<Title color='red'>
   <h1>Hello, H1</h1>
</Title>
```

```javascript
// 'element' object
{
   type: Title,
   props: {
       color: 'red',
       children: {
           type: 'h1',
           props: {
               children: 'Hello, H1!'
           }
   }
}
```
