# JavaScript classes

Blueprint for objects

https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes






```javascript
class MyClass { 
	name = '...'  // property
	call = () => {...}  // method
}
```

Usage

```javascript
const myNew = new MyClass()
myNew.call()
console.log(myNew.name)
```

Inheritance

```javascript
class MyClass extends Master  //?prototypes
```

More detailed example (ES6)

```javascript
class BaseClass { 
	constructor() { 
		this.value = 0;
	}
	printValue() {
		console.log(this.value)
	}
}
// class that inherits properties and methods
class MyClass extends BaseClass { 
	constructor() {
		super();
		this.name = '...';
	}
	printName() {
		console.log(this.name)
	}
}
const x = new MyClass();
x.printName();
x.printValue();  // Inherits from BaseClass
```

More detailed example (ES7)


```javascript
class BaseClass { 
	value = 0;
	printValue = () => {
		console.log(this.value)
	}
}
// class that inherits properties and methods
class MyClass extends BaseClass { 
	name = '...';
	printName = () => {
		console.log(this.name)
	}
}
const x = new MyClass();
x.printName();
x.printValue();  // Inherits from BaseClass
```

