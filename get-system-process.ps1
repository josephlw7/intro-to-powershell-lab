Write-Host "Running Processes:" 
./get-system-processes.ps1
Get-Process | Select-Object -Property Name, Id, CPU, WorkingSet