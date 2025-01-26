

[http://pandas.pydata.org/](http://pandas.pydata.org/)
[Beginner's Tutorial on the Pandas Python Library (stackabuse.com)](https://stackabuse.com/beginners-tutorial-on-the-pandas-python-library/)
[Construct pandas DataFrames in Python (legendu.net)](http://www.legendu.net/en/blog/construct-pandas-dataframe-python/)
[Tutorial: Time Series Analysis with Pandas – Dataquest](https://www.dataquest.io/blog/tutorial-time-series-analysis-with-pandas/)  
[Pandas + pymapd](https://randyzwitch.com/omnisci-pymapd-etl/)

```python
from numpy import Series  
from pandas import DataFrame
  
  
id = Series([1, 2, 3, 4, 5], name="id")  
x = Series(["a", "b", "c", "d", "e"], name="x")  
DataFrame([id, x])
```


  
[randyzwitch.com | Using pandas and pymapd for ETL into OmniSci](https://randyzwitch.com/omnisci-pymapd-etl/)

[Don’t bother trying to estimate Pandas memory usage](https://pythonspeed.com/articles/estimating-pandas-memory/)

[Plot With Pandas: Python Data Visualization for Beginners – Real Python](https://realpython.com/pandas-plot-python/)

[The Magic of Pandas Profiling. Imagine having a tool that can unravel… | by Shlok Nangia | Medium](https://medium.com/@shloknangia/the-magic-of-pandas-profiling-ce18ac3379fd)

### Loading data

- JSON-like objects
	- json file ([pandas.read_json — pandas 2.2.3 documentation](https://pandas.pydata.org/pandas-docs/stable/_sources/reference/api/pandas.read_json.html))
	- dictionary ([pandas.DataFrame.from_dict — pandas 2.2.3 documentation](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.from_dict.html))
- CSV
	- fixed width ([pandas.read_fwf — pandas 2.2.3 documentation](https://pandas.pydata.org/pandas-docs/stable/_sources/reference/api/pandas.read_fwf.html))
	- delimited ([pandas.read_csv — pandas 2.2.3 documentation](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_csv.html))
- Excel
	- [Erik Marsja: Pandas Excel Tutorial: How to Read and Write Excel files](https://www.marsja.se/pandas-excel-tutorial-how-to-read-and-write-excel-files/) 
- Database
	- [Using PyCharm to Read Data From a MySQL DataBase Into pandas | The PyCharm Blog](https://blog.jetbrains.com/pycharm/2023/02/using-pycharm-to-read-data-from-a-mysql-database-into-pandas/)

  
[Loading A CSV Into pandas (chrisalbon.com)](https://chrisalbon.com/code/python/data_wrangling/pandas_dataframe_importing_csv/)  
[python - Reading a csv with a timestamp column, with pandas - Stack Overflow](https://stackoverflow.com/questions/34122395/reading-a-csv-with-a-timestamp-column-with-pandas)  
[csv - fix type error ('value' must be an instance of str or bytes, not a float) - Stack Overflow](https://stackoverflow.com/questions/64890665/how-do-i-fix-this-type-error-value-must-be-an-instance-of-str-or-bytes-not-a)
[python - pandas read_json: "If using all scalar values, you must pass an index" - Stack Overflow](https://stackoverflow.com/questions/38380795/pandas-read-json-if-using-all-scalar-values-you-must-pass-an-index#38381219)  

### Exporting data

[dataframe - Pandas to_csv leads to extra lines - Stack Overflow](https://stackoverflow.com/questions/53033586/pandas-to-csv-leads-to-extra-lines/67484239#67484239)  
  
### Transforming data

  
[Data Manipulation with Pandas: A Brief Tutorial (marsja.se)](https://www.marsja.se/data-manipulation-pandas-tutorial/)  
[pandas Tutorial => Changing dtypes (riptutorial.com)](https://riptutorial.com/pandas/example/10052/changing-dtypes)  
[Pandas Crosstab Explained - Practical Business Python (pbpython.com)](https://pbpython.com/pandas-crosstab.html)  
[How to add new columns to Pandas dataframe? (re-thought.com)](https://re-thought.com/how-to-add-new-columns-in-a-dataframe-in-pandas/)  
[Rename Column Headers In pandas (chrisalbon.com)](https://chrisalbon.com/code/python/data_wrangling/pandas_rename_column_headers/)  
[Convert row names into a column in Pandas - Stack Overflow](https://stackoverflow.com/questions/25457920/convert-row-names-into-a-column-in-pandas)  
[Transpose Pandas DataFrame and change the column headers to a list - Stack Overflow](https://stackoverflow.com/questions/47139203/transpose-pandas-dataframe-and-change-the-column-headers-to-a-list) 

[Pandas converting String object to lower case and checking for string - Stack Overflow](https://stackoverflow.com/questions/22909082/pandas-converting-string-object-to-lower-case-and-checking-for-string#22909357)  
[Pandas Replace Values in Dataframe or Series - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-replace-values-in-dataframe-or-series)
[Pandas Replace Value in a Dataframe - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-replace-value-in-a-dataframe)
[Pandas Replace NaN With 0 in Dataframe - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-replace-nan-with-0-in-dataframe)

[Knihovna Pandas: práce se seskupenými záznamy, vytvoření multiindexů - Root.cz](https://www.root.cz/clanky/knihovna-pandas-prace-se-seskupenymi-zaznamy-vytvoreni-multiindexu/)


### Accessing data

[Python Pandas : How to get column and row names in DataFrame – thisPointer](https://thispointer.com/python-pandas-how-to-get-column-and-row-names-in-dataframe/)
[How to access the last element in a Pandas series? - Stack Overflow](https://stackoverflow.com/questions/56288949/how-to-access-the-last-element-in-a-pandas-series)
[4 Ways to Use Pandas to Select Columns in a Dataframe • datagy](https://datagy.io/pandas-select-columns/)
[Erik Marsja: How to use Pandas Sample to Select Rows and Columns](https://www.marsja.se/pandas-sample-randomly-select-rows/)  

[Python Data: Quick Tip: Comparing two pandas dataframes and getting the differences](https://pythondata.com/quick-tip-comparing-two-pandas-dataframes-and-getting-the-differences/)  
[Codementor: 4 Strategies to Deal With Large Datasets Using Pandas](https://www.codementor.io/guidotournois/4-strategies-to-deal-with-large-datasets-using-pandas-qdw3an95k)  
[Stack Abuse: Pandas Library for Data Visualization in Python](https://stackabuse.com/pandas-library-for-data-visualization-in-python/)  
[Real Python: Python Histogram Plotting: NumPy, Matplotlib, Pandas & Seaborn](https://realpython.com/python-histograms/)  
[Time Series Plot or Line plot with Pandas - Data Viz with Python and R (datavizpyr.com)](https://datavizpyr.com/time-series-plot-or-line-plot-with-pandas/)  
[The Glowing Python: Visualizing the trend of a time series with Pandas](https://glowingpython.blogspot.com/2019/03/visualizing-trend-of-time-series-with.html)  

Problems:
[KeyError: "None of [DatetimeIndex ]are in the [columns] on pandas time series](https://stackoverflow.com/questions/66591266/keyerror-none-of-datetimeindex-are-in-the-columns-on-pandas-time-series)
[dataframe iloc giving indexError: single positional indexer is out-of-bounds](https://stackoverflow.com/questions/58572096/python-iloc-giving-indexerror-single-positional-indexer-is-out-of-bounds-in-sim?noredirect=1&lq=1)
[dataframe iloc giving 'IndexError: single positional indexer is out-of-bounds](https://stackoverflow.com/questions/42739327/iloc-giving-indexerror-single-positional-indexer-is-out-of-bounds)


### Mapping 

[Pandas Map Function to Series in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-map-function-to-series-in-python)
[Pandas Applymap to a Dataframe in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-applymap-to-a-dataframe-in-python)
[Pandas Apply Function to Dataframe or Series - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/pandas-apply-function-to-dataframe-or-series)

### Comparing
[Compare Pandas DataFrames in Python - PythonForBeginners.com](https://www.pythonforbeginners.com/basics/compare-pandas-dataframes-in-python)

[Pandas Datareader To Download Stocks Data From Google And Yahoo Finance](https://www.nbshare.io/notebook/63624410/Pandas-Datareader-To-Download-Stocks-Data-From-Google-And-Yahoo-Finance/)
