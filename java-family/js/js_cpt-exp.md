# Expressions and operators

https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators


- [[js_cpt-class]]
- [[js_cpt-funct]]
- Operators

# Operators

## Equality

[Equality comparisons and sameness](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Equality_comparisons_and_sameness)

```javascript
=  
==  // (loose equality, compare, conversion, etc)  
===  // (strict equality, exact comparison)  
```


## Spread

Used to split up array elements OR object properties.

```javascript
const newArray=[...oldArray, 1, 2]
const newObject = {..oldObject, newProp:5}
```

## Rest

Used to merge a list of function arguments into an array.

```javascript
function sortArgs(...) {
	return args.sort()
}
```

