#Grabbing a process and piping it to an object.
(Get-Object | Select-Object -First 1).GetType()