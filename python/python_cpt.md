Data concepts used:  
  
- [[python_cpt-variables|Variables (data types)]]
- [[python_cpt-lists_tuples|List & Tuples]]
- [[python_cpt-dicts_sets|Dictionaries & Sets]]
- [[python_cpt-conds|Conditions]]
- [[python_cpt-loops|Loops]]
- [[python_cpt-funct|Functions]]
- [[python_cpt-class|Classes]]
- [[python_cpt-except|Exceptions]]
- [[python_cpt-tests|Testing]]
- [[#Debug]]
- [[#Logging]]
- [[python_cpt-threads|Threading]]
- [[#Compiling]]
  
[Assemblers, Compilers and Interpreters](https://pybit.es/python-interpreters.html)  
[Python switch case](https://bytebaker.com/2008/11/03/switch-case-statement-in-python/)  
[S.Lott-Software Architect: A Python Roadmap (slott-softwarearchitect.blogspot.com)](https://slott-softwarearchitect.blogspot.com/2021/07/a-python-roadmap.html)  
  

## Pythonic rules

  
> Simple is better than complex.
> Complex is better than complicated.
> Flat is better than nested.
> Sparse is better than dense.
> Readability counts.
> Special cases aren't special enough to break the rules.

[styleguide | Style guides for Google-originated open-source projects](https://google.github.io/styleguide/pyguide.html)


## Coding style

[Stack Abuse: Introduction to the Python Coding Style](http://stackabuse.com/introduction-to-the-python-coding-style/)  
[Real Python: Python Application Layouts: A Reference](https://realpython.com/python-application-layouts/)  
[Python Code Quality](https://realpython.com/python-code-quality/)  
[Real Python: How to Write Beautiful Python Code With PEP 8](https://realpython.com/python-pep8/)

Structuring a project [http://docs.python-guide.org/en/latest/writing/structure/](http://docs.python-guide.org/en/latest/writing/structure/)  
Structuring [https://intermediate-and-advanced-software-carpentry.readthedocs.io/en/latest/structuring-python.html](https://intermediate-and-advanced-software-carpentry.readthedocs.io/en/latest/structuring-python.html)  
  
what is a __init__ [https://stackoverflow.com/questions/448271/what-is-init-py-for](https://stackoverflow.com/questions/448271/what-is-init-py-for)  
what is a __name__ [https://stackoverflow.com/questions/419163/what-does-if-name-main-do#419185](https://stackoverflow.com/questions/419163/what-does-if-name-main-do#419185)  
  
get filename of **__main__module**
[https://stackoverflow.com/questions/606561/how-to-get-filename-of-the-main-module-in-python](https://stackoverflow.com/questions/606561/how-to-get-filename-of-the-main-module-in-python)



CLS in python window [http://stackoverflow.com/questions/517970/how-to-clear-python-interpreter-console](http://stackoverflow.com/questions/517970/how-to-clear-python-interpreter-console)

```python
import os   

clear = lambda: os.system('cls')   
clear()

```

---

[Stack Abuse: Big O Notation and Algorithm Analysis with Python Examples](https://stackabuse.com/big-o-notation-and-algorithm-analysis-with-python-examples/)  
[Juan Rodríguez Monti: Big O Algorithm Complexity Cheatsheet for common data structures](http://www.juanrodriguezmonti.com.ar/2018/07/17/bigocheatsheet/) 
Caktus Consulting Group: My New Year’s Resolution: Work Less to Code Better [http://www.caktusgroup.com/blog/2018/12/27/new-years-resolution-work-less-code-better/](http://www.caktusgroup.com/blog/2018/12/27/new-years-resolution-work-less-code-better/)  
  
Bhishan Bhandari: Idiomatic Python – Writing better Python [http://feedproxy.google.com/~r/TheTaraNights/~3/-esgEcMAD4M/](http://feedproxy.google.com/~r/TheTaraNights/~3/-esgEcMAD4M/)  
  
ActiveState Python Learn [http://code.activestate.com/](http://code.activestate.com/)  
Python Ebooks Collection [https://olimex.wordpress.com/2014/06/12/collection-of-51-free-e-books-for-python-programming/](https://olimex.wordpress.com/2014/06/12/collection-of-51-free-e-books-for-python-programming/)  
Non-programmers tutorial to Python 2.6 [https://en.wikibooks.org/wiki/Non-Programmer%27s_Tutorial_for_Python_2.6/Revenge_of_the_Strings](https://en.wikibooks.org/wiki/Non-Programmer%27s_Tutorial_for_Python_2.6/Revenge_of_the_Strings)  
Non-programmers tutorial to Python 3 [http://en.wikibooks.org/wiki/Non-Programmer%27s_Tutorial_for_Python_3](http://en.wikibooks.org/wiki/Non-Programmer%27s_Tutorial_for_Python_3)  
Stop Using Python 2: What You Need to Know About Python 3 [https://hackaday.com/2018/08/15/stop-using-python-2-what-you-need-to-know-about-python-3/](https://hackaday.com/2018/08/15/stop-using-python-2-what-you-need-to-know-about-python-3/)  
Real Python: Documenting Python Code: A Complete Guide [https://realpython.com/documenting-python-code/](https://realpython.com/documenting-python-code/)  
[Bhishan Bhandari: Magic Methods in Python – Dunder Methods](http://feedproxy.google.com/~r/TheTaraNights/~3/7bEQNOpwyRw/)  
  
Automate python vs bash [https://www.reddit.com/r/learnpython/comments/825qyr/automate_boring_stuff_bash_vs_python/](https://www.reddit.com/r/learnpython/comments/825qyr/automate_boring_stuff_bash_vs_python/)  

  


```bash
pip install --upgrade pip  
pip install <packagename>  
pip uninstall <packagename>  
  
easy_install  
  
#write others here!!!
```


  
Pip import error [http://stackoverflow.com/questions/27341064/how-do-i-fix-importerror-cannot-import-name-incompleteread#27425458](http://stackoverflow.com/questions/27341064/how-do-i-fix-importerror-cannot-import-name-incompleteread#27425458)  
Remove pip cache [http://stackoverflow.com/questions/9510474/removing-pips-cache](http://stackoverflow.com/questions/9510474/removing-pips-cache)  
modify pip packages [http://pythoncentral.io/add-remove-and-search-packages-installed-with-pythons-pip/](http://pythoncentral.io/add-remove-and-search-packages-installed-with-pythons-pip/)  

[How To Use Python Pip (nbshare.io)](https://www.nbshare.io/notebook/122327599/How-To-Use-Python-Pip/)

## Debug

[stack trace - Get __name__ of calling function's module in Python - Stack Overflow](https://stackoverflow.com/questions/1095543/get-name-of-calling-functions-module-in-python)  
[pylint-errors | A curated list of pylint errors with explanation and examples (vald-phoenix.github.io)](https://vald-phoenix.github.io/pylint-errors/)  
  
Debugging interactive way [http://stackoverflow.com/questions/20547049/in-python-how-do-i-debug-with-an-interactive-command-line-and-visual-breakpoin](http://stackoverflow.com/questions/20547049/in-python-how-do-i-debug-with-an-interactive-command-line-and-visual-breakpoin)  
Python Debugging Tips [https://pythondebugging.com/articles/python-debugging-tips](https://pythondebugging.com/articles/python-debugging-tips)  
  
[https://stackoverflow.com/questions/466801/python-piping-on-windows-why-does-this-not-work](https://stackoverflow.com/questions/466801/python-piping-on-windows-why-does-this-not-work)  
  
[https://stackoverflow.com/questions/7091413/how-do-you-read-from-stdin-in-python-from-a-pipe-which-has-no-ending#7091512](https://stackoverflow.com/questions/7091413/how-do-you-read-from-stdin-in-python-from-a-pipe-which-has-no-ending#7091512)

## Logging

Logger [https://docs.python.org/2/library/logging.html](https://docs.python.org/2/library/logging.html)  
[https://docs.python.org/3/library/logging.html](https://docs.python.org/3/library/logging.html)
Real Python: Logging in Python [https://realpython.com/python-logging/](https://realpython.com/python-logging/)  
Stack Abuse: Python Logging Basics [https://stackabuse.com/python-logging-basics/](https://stackabuse.com/python-logging-basics/)  
Bill Ward / AdminTome: Python Custom Logging Handler Example [https://www.admintome.com/blog/python-custom-logging-handler-example/](https://www.admintome.com/blog/python-custom-logging-handler-example/)  
Speed Matters: fastlogging [https://brmmm3.github.io/posts/2019/01/08/fastlogging/](https://brmmm3.github.io/posts/2019/01/08/fastlogging/)  
  
Time SQL Execution with Python [https://databaseperformance.blogspot.com/2019/01/time-sql-execution-with-python.html](https://databaseperformance.blogspot.com/2019/01/time-sql-execution-with-python.html)


```python
import logging  
logger = logging.getLogger()  
  
if __name__ == '__main__':  
    logging.basicConfig(level=logging.DEBUG)  
      
    logger.debug("Debug message")  
    logger.info("Information message")  
    logger.warning("Warning message")  
    logger.error("Error message")  
    logger.critical("Critical message")
```


## Compiling

[Finding definitions from a source file and a line number in Python (danjou.info)](https://julien.danjou.info/finding-definitions-from-a-source-file-and-a-line-number-in-python/)
PYC files [http://stackoverflow.com/questions/3918689/what-is-the-difference-between-py-and-pyc-files](http://stackoverflow.com/questions/3918689/what-is-the-difference-between-py-and-pyc-files)

```bash
# Install the pyinstaller (e.g. using pip)  
pip install pyinstaller  
# Ensure that you have installed all imported packages  
# Get missing packages (e.g. using pip)  
pip install odbc  
# Create executable with pyinstaller  
pyinstaller --onefile --clean filename.py
```
