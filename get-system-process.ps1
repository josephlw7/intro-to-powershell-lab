Write-Host "Running Processes:" 
Get-Process | Select-Object -Property Name, Id, CPU, WorkingSet