  
[http://www.python-course.eu/dictionaries.php](http://www.python-course.eu/dictionaries.php)  
[https://www.safaribooksonline.com/library/view/high-performance-python/9781449361747/ch04.html](https://www.safaribooksonline.com/library/view/high-performance-python/9781449361747/ch04.html)  
  

```python
#!/usr/bin/python  
dict = {} # alternative dict = dict()  
dict = {'a': 1, 'b': 2, 'c': 3}  
dict = dict(a=1, b=2, c=3) # alternative  
  
# insering / updating values  
dict['a'] = 3 # alternative dict.update(a=1)  
  
del dict['a']; # remove entry with key 'Name'  
dict.pop('a')   # remove key - returns value  
dict.clear();     # remove all entries in dict  
del dict ;        # delete entire dictionary  
  
cmp(dict1, dict2) #compare two dictionaries  
len(dict) #number of items in dictionary  
str(dict)   
type(dict)
```




  
  
list of dictionaries [http://code.activestate.com/recipes/334621/](http://code.activestate.com/recipes/334621/)  
comprehension of dictionary [https://timothybramlett.com/List_and_Dict_Comprehensions_in_Python.html](https://timothybramlett.com/List_and_Dict_Comprehensions_in_Python.html)  
  
dict comprehension [https://stackoverflow.com/questions/1747817/create-a-dictionary-with-list-comprehension](https://stackoverflow.com/questions/1747817/create-a-dictionary-with-list-comprehension)  
  
sorting list of dictionaries [http://stackoverflow.com/questions/72899/how-do-i-sort-a-list-of-dictionaries-by-values-of-the-dictionary-in-python](http://stackoverflow.com/questions/72899/how-do-i-sort-a-list-of-dictionaries-by-values-of-the-dictionary-in-python)  
  
REPL|REBL: Dictionary Views & Set Operations — Working with dictionary view objects [https://www.pymadethis.com/article/python-dictionary-sets/](https://www.pymadethis.com/article/python-dictionary-sets/)  
Dataquest: Python Dictionary Tutorial [https://www.dataquest.io/blog/python-dictionary-tutorial/](https://www.dataquest.io/blog/python-dictionary-tutorial/)