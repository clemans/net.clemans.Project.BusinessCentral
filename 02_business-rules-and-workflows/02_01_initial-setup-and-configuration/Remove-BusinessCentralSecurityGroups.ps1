Get-MgGroup -Filter "startsWith(DisplayName,'d365bc_')" | ForEach-Object { Remove-MgGroup -GroupId $_.Id }
