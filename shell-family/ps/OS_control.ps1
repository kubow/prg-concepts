Get-ChildItem Env:
$Env:os
[environment]::GetEnvironmentVariable("PATH","User")
[environment]::GetEnvironmentVariable("PATH","Machine")
[environment]::GetEnvironmentVariable("PATH","Process")

Remove-Item Env:\TestVariable
[Environment]::SetEnvironmentVariable("TestVariable",$null,"User")


function get_folder_content ([str] $startFolder = "C:\_Run\Web")
    {
    $colItems = (Get-ChildItem $startFolder | Measure-Object -property length -sum)
    "$startFolder -- " + "{0:N2}" -f ($colItems.sum / 1MB) + " MB"

    $colItems = (Get-ChildItem $startFolder -recurse | Where-Object {$_.PSIsContainer -eq $True} | Sort-Object)
    foreach ($i in $colItems)
        {
            $subFolderItems = (Get-ChildItem $i.FullName | Measure-Object -property length -sum)
            $i.FullName + " -- " + "{0:N2}" -f ($subFolderItems.sum / 1MB) + " MB"
        }
    }

get_folder_content