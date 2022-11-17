
# Data set manipulation and view in python

- [[#matplotlib]] - data visualization
- [[#numpy]] - fundamental for scientific computing
- [[#pandas]] - data analysis and manipulation
- [[#plotly]] - data visualization
- [[#PYODBC]]
- [[#pyplot]] - data visualization
- [[#scikit-learn]] - comprehensive package
- [[#seaborn]] - statistical data visualization
- [[#scipy]] - algorithms for scientific computing
- [[#SQLAlchemy]]


Matlab replacement [https://vnoel.wordpress.com/2008/05/03/bye-matlab-hello-python-thanks-sage/](https://vnoel.wordpress.com/2008/05/03/bye-matlab-hello-python-thanks-sage/)

[Time Series Analysis with LSTM using Python's Keras Library (stackabuse.com)](https://stackabuse.com/time-series-analysis-with-lstm-using-pythons-keras-library/)  

[python - Efficient way to store and retrieve timestamped data from multiple sensors - Stack Overflow](https://stackoverflow.com/questions/57602831/efficient-way-to-store-and-retrieve-timestamped-data-from-multiple-sensors)  

Bill Ward / AdminTome: Big Data Python: 3 Big Data Analytics Tools [http://www.admintome.com/blog/big-data-python-3-big-data-analytics-tools/](http://www.admintome.com/blog/big-data-python-3-big-data-analytics-tools/)



## numpy

[http://www.numpy.org/](http://www.numpy.org/)
[NumPy Tutorial: A Simple Example-Based Guide (stackabuse.com)](https://stackabuse.com/numpy-tutorial-a-simple-example-based-guide/)

## matplotlib

  
[http://matplotlib.org/](http://matplotlib.org/)  
[A Brief Introduction to matplotlib for Data Visualization (stackabuse.com)](https://stackabuse.com/a-brief-introduction-to-matplotlib-for-data-visualization/)  
[Matplotlib: Turn Off Axis (Spines, Tick Labels, Axis Labels and Grid) (stackabuse.com)](https://stackabuse.com/matplotlib-turn-off-axis-spines-ticklabels-axislabels-grid/)  
[Plotting the coherence of two signals — Matplotlib 3.5.1 documentation](https://matplotlib.org/stable/gallery/lines_bars_and_markers/cohere.html)  
[PacktPublishing/Matplotlib-3.0-Cookbook: Matplotlib 3.0 Cookbook, published by Packt (github.com)](https://github.com/PacktPublishing/Matplotlib-3.0-Cookbook)
[Plot With Pandas: Python Data Visualization for Beginners – Real Python](https://realpython.com/pandas-plot-python/)

## pandas

[http://pandas.pydata.org/](http://pandas.pydata.org/)
[Beginner's Tutorial on the Pandas Python Library (stackabuse.com)](https://stackabuse.com/beginners-tutorial-on-the-pandas-python-library/)
[Construct pandas DataFrames in Python (legendu.net)](http://www.legendu.net/en/blog/construct-pandas-dataframe-python/)
[Tutorial: Time Series Analysis with Pandas – Dataquest](https://www.dataquest.io/blog/tutorial-time-series-analysis-with-pandas/)  
[Pandas + pymapd](https://randyzwitch.com/omnisci-pymapd-etl/)

```python
import numpy as np  
import pandas as pd  
  
  
id = pd.Series([1, 2, 3, 4, 5], name="id")  
x = pd.Series(["a", "b", "c", "d", "e"], name="x")  
pd.DataFrame([id, x])
```

### Loading data

[pandas.read_fwf — pandas 1.4.0 documentation (pydata.org)](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_fwf.html)
[pandas.DataFrame.from_dict — pandas 1.4.0 documentation (pydata.org)](https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.DataFrame.from_dict.html)

[[python_imp-dta-flats#pandas.read_csv|pands.read_csv examples]]
[pandas read_json: "If using all scalar values, you must pass an index"](https://stackoverflow.com/questions/38380795/pandas-read-json-if-using-all-scalar-values-you-must-pass-an-index#38381219)

[python - Idiomatic way to parse POSIX timestamps in pandas? - Stack Overflow](https://stackoverflow.com/questions/12251483/idiomatic-way-to-parse-posix-timestamps-in-pandas)  


[Erik Marsja: Pandas Excel Tutorial: How to Read and Write Excel files](https://www.marsja.se/pandas-excel-tutorial-how-to-read-and-write-excel-files/)  

### Exporting data

[dataframe - Pandas to_csv leads to extra lines - Stack Overflow](https://stackoverflow.com/questions/53033586/pandas-to-csv-leads-to-extra-lines/67484239#67484239)  
  
### Transforming data

[Data Manipulation with Pandas: A Brief Tutorial (marsja.se)](https://www.marsja.se/data-manipulation-pandas-tutorial/)  
[pandas Tutorial => Changing dtypes (riptutorial.com)](https://riptutorial.com/pandas/example/10052/changing-dtypes)  
[Pandas Crosstab Explained - Practical Business Python (pbpython.com)](https://pbpython.com/pandas-crosstab.html)  
[How to add new columns to Pandas dataframe? (re-thought.com)](https://re-thought.com/how-to-add-new-columns-in-a-dataframe-in-pandas/)  
[Rename Column Headers In pandas (chrisalbon.com)](https://chrisalbon.com/code/python/data_wrangling/pandas_rename_column_headers/)  
[python - Convert row names into a column in Pandas - Stack Overflow](https://stackoverflow.com/questions/25457920/convert-row-names-into-a-column-in-pandas)  
[python - Transpose Pandas DataFrame and change the column headers to a list - Stack Overflow](https://stackoverflow.com/questions/47139203/transpose-pandas-dataframe-and-change-the-column-headers-to-a-list)  
  
[python - Pandas converting String object to lower case and checking for string - Stack Overflow](https://stackoverflow.com/questions/22909082/pandas-converting-string-object-to-lower-case-and-checking-for-string#22909357)  
  

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

## plotly

[Using Plotly Library for Interactive Data Visualization in Python (stackabuse.com)](https://stackabuse.com/using-plotly-library-for-interactive-data-visualization-in-python/)  
  
Plotly [http://blog.plot.ly/post/117105992082/time-series-graphs-eleven-stunning-ways-you-can](http://blog.plot.ly/post/117105992082/time-series-graphs-eleven-stunning-ways-you-can)  
Plotly [http://nbviewer.jupyter.org/gist/jackparmer/899f1a945b1bf5376a05](http://nbviewer.jupyter.org/gist/jackparmer/899f1a945b1bf5376a05)  
Plotly examples[https://gist.github.com/jackparmer/9de837d2ccc24b483a2e](https://gist.github.com/jackparmer/9de837d2ccc24b483a2e)

## PYODBC 

[http://jayteknews.blogspot.cz/2011/09/command-line-query-mdb-python.html](http://jayteknews.blogspot.cz/2011/09/command-line-query-mdb-python.html)  
[http://mkleehammer.github.io/pyodbc/](http://mkleehammer.github.io/pyodbc/)  
[http://stackoverflow.com/questions/13994584/reading-dbf-files-with-pyodbc](http://stackoverflow.com/questions/13994584/reading-dbf-files-with-pyodbc)  
[http://stackoverflow.com/questions/9518148/pyodbc-how-to-perform-a-select-statement-using-a-variable-for-a-parameter](http://stackoverflow.com/questions/9518148/pyodbc-how-to-perform-a-select-statement-using-a-variable-for-a-parameter)

## pyplot

pyplot API [https://matplotlib.org/api/pyplot_api.html](https://matplotlib.org/api/pyplot_api.html)

## scikit-learn

https://scikit-learn.org/stable/
  
[Text Classification with Python and Scikit-Learn (stackabuse.com)](https://stackabuse.com/text-classification-with-python-and-scikit-learn/)  

[Stack Abuse: Random Forest Algorithm with Python and Scikit-Learn](http://stackabuse.com/random-forest-algorithm-with-python-and-scikit-learn/)

## scipy

[https://www.scipy.org/](https://www.scipy.org/)
scipy pip install problem [http://stackoverflow.com/questions/26575587/cant-install-scipy-through-pip](http://stackoverflow.com/questions/26575587/cant-install-scipy-through-pip)  

## seaborn

https://seaborn.pydata.org/

## SQLAlchemy

Python Data: Quick Tip: SQLAlchemy for MySQL and Pandas [https://pythondata.com/quick-tip-sqlalchemy-for-mysql-and-pandas/](https://pythondata.com/quick-tip-sqlalchemy-for-mysql-and-pandas/)

