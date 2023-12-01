# React.js programming concepts

- [Components](js-react_cpt-component.md)
- [Event handling](js-react_cpt-evthand.md)
- [Testing](js-react_cpt-test.md)

## Features

-   Virtual DOM
-   Comes with JSX, a new syntax to write markup in JavaScript.
-   Uni-directional data flow.
-   Data goes down.
-   Events go up.

## Declarative type of programming

- Describing what you want to achieve ("Beer, please!")

```javascript
<Gmaps zoom={4} center={myLatLng}>
   <Marker position={myLatLng} title="Hello world!" />
</Gmaps>
```

## Imperative type of programming

- Decribing how things work ("Take the glass. Pour it with Beer. Pass me the glass")

```javascript
const map = new google.maps.Map(document.getElementById('map'), {
   zoom: 4,
   center: myLatLng,
 })

 const marker = new google.maps.Marker({
   position: myLatLng,
   title: 'Hello World!',
 })
  
 marker.setMap(map)
```

## Separation Concerns

- Separation is just an illusion and the truth is that the JavaScript and the HTML are tightly coupled, no matter where they live.
- HTML highly depends on model.
- Javascript uses DOM to update HTML.
- Changing HTML layout causes CSS need to be updated as well.

### React way of mixing

- React mixes Javascript and HTML into components.
- Engineers behind React are trying to push to the community: moving the styling logic inside the component.
- Goal is to encapsulate every single technology used to create our components and separate the concerns according to their domain and functionalities.

With example:

```javascript
var divStyle = {
   color: 'white',
   backgroundImage: 'url(' + imgUrl + ')',
   WebkitTransition: 'all', // note the capital 'W' here
   msTransition: 'all' // 'ms' is the only lowercase vendor prefix
 };

ReactDOM.render(
    <div style={divStyle}>Hello World!</div>,
    document.getElementById('root')
);
```


### Lists and keys

-   User map() to render list of components.
-   “key” is a special string attribute need to be included when creating lists of elements. Why?
-   Keys help React identify which items have changed, are added, or are removed.
-   Keys must only be unique among siblings.


```javascript
function NumberList(props) {
   const numbers = props.numbers;
   return (
       <ul>
           {numbers.map((number) =>
               <ListItem key={number.toString()}
                           value={number} />
           )}
       </ul>
   );
 }
);
```



[Liffting state up (reactjs.org)](https://reactjs.org/docs/lifting-state-up.html)

