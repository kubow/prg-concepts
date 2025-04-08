
Python OOP (Object Oriented Programming) uses `class` as a blueprint for the object. 

- class vs instance (actual usage of that class)
- attributes and methods (including dander/magic ones)
	- `__init__()` a specific method called on class initialisation
	- `__new__()` a specific method called on class constructing (usually not tweaked)
	- `__dict__()` dictionary representation of a class
	- `__add__()`
	- `__len__()`
	- `__str__()` 
	- `__repr__()` for debugging (`str!r`)
	- `__del__()`
- properties, class methods, class attributes
- constructors and destructors
- higher concepts:
	- abstraction
	- encapsulation
	- inheritance
	- polymorphism (adapt the code to the type of data it is processing)

[Python Basics: Building Systems With Classes – Real Python](https://realpython.com/courses/python-basics-class/)
[Object-Oriented Programming (OOP) in Python 3 – Real Python](https://realpython.com/python3-object-oriented-programming/)
[Object Oriented Programming in Python](https://stackabuse.com/object-oriented-programming-in-python/)

[Improve Your Python: Python Classes and Object Oriented Programming](https://jeffknupp.com/blog/2014/06/18/improve-your-python-python-classes-and-object-oriented-programming/)

[What is the difference between old style and new style classes in Python? - Stack Overflow](https://stackoverflow.com/questions/54867/what-is-the-difference-between-old-style-and-new-style-classes-in-python?rq=1)
[Misunderstanding Python Class Attributes](https://www.bruceeckel.com/2022/05/11/misunderstanding-python-class-attributes/)

[The Digital Cat - Object-Oriented Programming concepts in Python](https://blog.thedigitalcatonline.com/blog/2020/04/26/object-oriented-programming-concepts-in-python/)
1. [Objects and types](https://blog.thedigitalcatonline.com/blog/2014/08/20/python-3-oop-part-1-objects-and-types/)
2. [Classes and members](https://blog.thedigitalcatonline.com/blog/2014/08/20/python-3-oop-part-2-classes-and-members/)
3. [Composition and inheritance](https://blog.thedigitalcatonline.com/blog/2014/08/20/python-3-oop-part-3-delegation-composition-and-inheritance/)
4. [Polymorphism](https://blog.thedigitalcatonline.com/blog/2014/08/21/python-3-oop-part-4-polymorphism/)
5. [Metaclasses](https://blog.thedigitalcatonline.com/blog/2014/09/01/python-3-oop-part-5-metaclasses/)
6. [Abstract Base Classes](https://blog.thedigitalcatonline.com/blog/2014/09/04/python-3-oop-part-6-abstract-base-classes/)
  
[Data Classes in Python 3.7+ (Guide) – Real Python](https://realpython.com/python-data-classes/)

  
Reuven Lerner: Master Python objects (and understand how they work) [https://blog.lerner.co.il/master-python-objects-and-understand-how-they-work/](https://blog.lerner.co.il/master-python-objects-and-understand-how-they-work/)  
  
[python - Using @property versus getters and setters - Stack Overflow](https://stackoverflow.com/questions/6618002/using-property-versus-getters-and-setters/6618176#6618176)

```python
class Whatever:   # older versions: class Whatever(object):
    ...

isinstance('anything', object)  # is True
```

## Extra libraries

- [dataclasses — Data Classes — Python 3.13.2 documentation](https://docs.python.org/3/library/dataclasses.html)
- [pickle — Python object serialization — Python 3.13.2 documentation](https://docs.python.org/3/library/pickle.html#module-pickle)
- [shelve — Python object persistence — Python 3.13.2 documentation](https://docs.python.org/3/library/shelve.html)
## Decorators

- `@property` returns method as an attribute (cannot have arguments then)
- `@staticmethod`
- `@classmethod` (takes class as `cls` and returns details as `cls.__name__`)