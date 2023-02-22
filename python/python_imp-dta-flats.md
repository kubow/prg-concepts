
- [[#files & dirs]]
- [[#csv.DictReader]]
- [[#JSON]]
- [[#pandas.read_csv]]
- [[#XML]]

## files & dirs

[File Handling in Python - Stack Abuse](https://stackabuse.com/file-handling-in-python)  
[File handling in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/filehandling/file-handling-in-python)  

[How do I output my print statements to a text file? : learnpython (reddit.com)](https://www.reddit.com/r/learnpython/comments/1vd3j8/how_do_i_output_my_print_statements_to_a_text_file/)
[codingdirectional: Compare and delete files with the same content with python](http://codingdirectional.info/2018/12/09/compare-and-delete-files-with-the-same-content-with-python/)

File Operations [http://effbot.org/zone/python-fileinfo.htm](http://effbot.org/zone/python-fileinfo.htm)  
listing directory [http://stackoverflow.com/questions/3207219/how-to-list-all-files-of-a-directory](http://stackoverflow.com/questions/3207219/how-to-list-all-files-of-a-directory)

[Reading and Writing Files in Python](https://www.pythoncentral.io/reading-and-writing-to-files-in-python/?PageSpeed=noscript)

[Stack Abuse: How to Create, Move, and Delete Files in Python/](https://stackabuse.com/how-to-create-move-and-delete-files-in-python-2/)  
[Reading a CSV file in Python - Python Morsels](https://www.pythonmorsels.com/csv-reading/)

### os

[Mike Driscoll: Python 101: Episode #16 – The os Module](http://www.blog.pythonlibrary.org/2018/07/21/python-101-episode-16-the-os-module/)
[File handling using os module in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/filehandling/file-handling-using-os-module-in-python)


```python
import os  
try:  
    myFile=os.open("/path/to/filename.ext",os.O_RDONLY)  
    myData=os.read(myFile,105)  
    myStr=myData.decode("UTF-8")  
    print(myStr)  
except Exception as e:  
    print(str(e))  
finally:  
    os.close(myFile)
```


### PathLib

https://docs.python.org/3/library/pathlib.html
[Will McGugan: PyFilesystem is greater than or equal to Pathlib](https://www.willmcgugan.com/blog/tech/post/pyfilesystem-vs-pathlib/)  


```python
from pathlib import Path

p = Path('.')
[x for x in p.iterdir() if x.is_dir()]

```


## csv.DictReader

https://docs.python.org/3/library/csv.html#csv.DictReader
[DictReader file without quotes](https://stackoverflow.com/questions/5360932/dictreader-no-quotes-tabbed-file)  
[Query CSV file/](http://code.activestate.com/recipes/577419-query-csv-file/)
[csv parsing (washington.edu)](http://courses.cs.washington.edu/courses/cse140/13wi/csv-parsing.html)
[Python 101: reading and writing csv](http://www.blog.pythonlibrary.org/2014/02/26/python-101-reading-and-writing-csv-files/)  


parsing arguments [http://stackoverflow.com/questions/20063/whats-the-best-way-to-grab-parse-command-line-arguments-passed-to-a-python-scri](http://stackoverflow.com/questions/20063/whats-the-best-way-to-grab-parse-command-line-arguments-passed-to-a-python-scri)  
  
Calling external command [https://stackoverflow.com/questions/89228/calling-an-external-command-in-python?rq=1](https://stackoverflow.com/questions/89228/calling-an-external-command-in-python?rq=1)  
  


```python
from csv import DictReader
  
with open('/path/to/csv', 'r') as f:
	reader = DictReader(f, delimiter='\t', quoting=csv.QUOTE_NONE)
data = [row for row in csvin]
header = data.pop(0)
for row in data:
	rowdict = dict(zip(header, row))

# alternative
from cStringIO import StringIO
# csv_content is a string already containing values read
DictReader(StringIO(csv_content), delimiter='\t', quoting=csv.QUOTE_NONE)

```

## JSON / YAML
  
[json — JSON encoder and decoder — Python 3.11.2 documentation](https://docs.python.org/3/library/json.html)
[Working With JSON Data in Python – Real Python](https://realpython.com/python-json/)
[Python JSON: Read, Write, Parse JSON (With Examples)](https://www.programiz.com/python-programming/json)
[Comma separator between JSON objects with json.dump - Stack Overflow](https://stackoverflow.com/questions/26766840/comma-separator-between-json-objects-with-json-dump)
[How to JSON schema validate 10x (or 100x) faster in Python - Peterbe.com](https://www.peterbe.com/plog/jsonschema-validate-10x-faster-in-python)
Moshe Zadka: Checking in JSON [https://orbifold.xyz/check-in-json.html](https://orbifold.xyz/check-in-json.html)  

Converting:
[Load JSON into a Python Dictionary - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/load-json-into-a-python-dictionary)
[Convert YAML to JSON in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/convert-yaml-to-json-in-python)
[Convert JSON to YAML in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/convert-json-to-yaml-in-python)
[Convert Python Dictionary to YAML - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/convert-python-dictionary-to-yaml)

## pandas.read_csv

[Loading A CSV Into pandas (chrisalbon.com)](https://chrisalbon.com/code/python/data_wrangling/pandas_dataframe_importing_csv/)

[pandas read_csv with a timestamp column, with pandas](https://stackoverflow.com/questions/34122395/reading-a-csv-with-a-timestamp-column-with-pandas)
[pandas read_csv - error 'value' must be an instance of str or bytes, not a float](https://stackoverflow.com/questions/64890665/how-do-i-fix-this-type-error-value-must-be-an-instance-of-str-or-bytes-not-a)



```python
from pandas import read_csv
  


```

## XML

  
Scrapy Codementor: XPath in Scraping [https://www.codementor.io/abdullahsifat/xpath-in-scraping-izvh8sdr3](https://www.codementor.io/abdullahsifat/xpath-in-scraping-izvh8sdr3)  
Parse HTML using python [https://stackoverflow.com/questions/11709079/parsing-html-using-python#11709155](https://stackoverflow.com/questions/11709079/parsing-html-using-python#11709155)