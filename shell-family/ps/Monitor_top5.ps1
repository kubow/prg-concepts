$base_location = "C:\_Run\Project\Audit\"
$running_procesess = Get-Process | Sort CPU -descending | Select -first 5 -Property ID,ProcessName,CPU
$line = "$(Get-Date);"
#$running_procesess
$cpu_cores = (Get-WMIObject Win32_ComputerSystem).NumberOfLogicalProcessors
ForEach ($prc in $running_procesess)
{
    $proc_pid = Get-Process -Id $prc.Id
    Echo $proc_pid
    # This is to find the exact counter path, as you might have multiple processes with the same name
    #$proc_path = ((Get-Counter "\Process(*)\ID Process").CounterSamples | ? {$_.RawValue -eq $proc_pid}).Path

    # We now get the CPU percentage
    #$prod_percentage_cpu = [Math]::Round(((Get-Counter ($proc_path -replace "\\id process$","\% Processor Time")).CounterSamples.CookedValue) / $cpu_cores)
    $line = $line + $prc.Id + ";" + $prc.ProcessName + ";" + $prc.CPU + ";" 
    #$line = $line + $prc.Id + ";" + $prc.ProcessName + ";" + $prod_percentage_cpu # $prc.CPU + ";" 
}
$csv_head = "Datetime;id1;name1;cpu1;id2;name2;cpu2;id3;name3;cpu3;id4;name4;cpu4;id5;name5;cpu5;"
If (!(Test-Path $base_location"current.csv"))
{
    Set-Content -Path $base_location"current.csv"  -Value $csv_head -Force
}


#echo $csv_head $line
Add-Content $base_location"current.csv" $line
#$line | Export-Csv -Path $base_location"current.csv" -Encoding ascii -NoTypeInformation

#Invoke-Item 

#Get-Process | Sort TotalProcessorTime -descending | Select -first 5 -Property ID,ProcessName,TotalProcessorTime | format-table -autosize

#Get-Process | Select-Object Name,@{Name='WorkingSet';Expression={($_.WorkingSet/1KB)}}