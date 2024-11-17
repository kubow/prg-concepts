


```batch
echo off  
REM run unsigned script  
powershell.exe -ExecutionPolicy Bypass -Command "c:\path\to\file.ps1"  
REM list available modules  
powershell.exe -Get-Module –ListAvailable
```




```powershell
dir env:  # list all env variables
Get-ChildItem env:  # alternative
$env:ENV_VAR=""

```





Returning to VB variable [http://answers.microsoft.com/en-us/office/forum/office_2010-access/powershell-in-access-vba-get-info-from-powershell/d4bc60bc-152d-4110-8e2e-cda4a4f73b91](http://answers.microsoft.com/en-us/office/forum/office_2010-access/powershell-in-access-vba-get-info-from-powershell/d4bc60bc-152d-4110-8e2e-cda4a4f73b91)  
[http://blogs.technet.com/b/heyscriptingguy/archive/2012/07/18/how-to-use-vbscript-to-run-a-powershell-script.aspx](http://blogs.technet.com/b/heyscriptingguy/archive/2012/07/18/how-to-use-vbscript-to-run-a-powershell-script.aspx)  
[http://powershell.com/cs/blogs/tips/archive/2009/06/02/returning-text-information-from-powershell-to-vbscript.aspx](http://powershell.com/cs/blogs/tips/archive/2009/06/02/returning-text-information-from-powershell-to-vbscript.aspx)  
  
variable substitution in scripts [https://powershellexplained.com/2017-01-13-powershell-variable-substitution-in-strings/](https://powershellexplained.com/2017-01-13-powershell-variable-substitution-in-strings/)  
  
retrieving values from registry [https://4sysops.com/archives/retrieve-the-registry-keys-from-remote-computers-via-powershell/](https://4sysops.com/archives/retrieve-the-registry-keys-from-remote-computers-via-powershell/)  
  
from multiple computers [http://stackoverflow.com/questions/9012207/extract-registry-value-from-multiple-computers-using-powershell](http://stackoverflow.com/questions/9012207/extract-registry-value-from-multiple-computers-using-powershell)  

get comp name [http://theessentialexchange.com/blogs/michael/archive/2008/11/25/getting-our-computername-in-a-powershell-script.aspx](http://theessentialexchange.com/blogs/michael/archive/2008/11/25/getting-our-computername-in-a-powershell-script.aspx)  
  
run unsigned scripts [http://superuser.com/questions/106360/how-to-enable-execution-of-powershell-scripts](http://superuser.com/questions/106360/how-to-enable-execution-of-powershell-scripts)  
  
Grep powershell [https://communary.wordpress.com/2014/11/10/grep-the-powershell-way/](https://communary.wordpress.com/2014/11/10/grep-the-powershell-way/)  
  
find & replace [https://stackoverflow.com/questions/17144355/how-can-i-replace-every-occurrence-of-a-string-in-a-file-with-powershell#](https://stackoverflow.com/questions/17144355/how-can-i-replace-every-occurrence-of-a-string-in-a-file-with-powershell#)  
  
get winevent fail [https://p0w3rsh3ll.wordpress.com/2013/12/13/why-does-my-get-winevent-command-fail/](https://p0w3rsh3ll.wordpress.com/2013/12/13/why-does-my-get-winevent-command-fail/)  
  
get-eventlog x get-winevent [https://stackoverflow.com/questions/31396903/get-eventlog-valid-message-missing-for-some-event-log-sources](https://stackoverflow.com/questions/31396903/get-eventlog-valid-message-missing-for-some-event-log-sources)  
  
multi-line command [https://stackoverflow.com/questions/3235850/how-to-enter-a-multi-line-command](https://stackoverflow.com/questions/3235850/how-to-enter-a-multi-line-command)

## Working with datasets

[MS Access](https://technet.microsoft.com/en-us/magazine/2009.05.scriptingguys.aspx)
[SQL, CSV or Excel](http://windowsitpro.com/powershell/csv-excel-or-sql-it-doesnt-matter-powershell)  

## Security

[How to enable execution of PowerShell scripts? - Super User](https://superuser.com/questions/106360/how-to-enable-execution-of-powershell-scripts)