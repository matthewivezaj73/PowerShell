#Setting a flag to determine if recursion is required.
$recurse = $false
#Performing the recursion.
Get-ChildItem C:\Windows -Recurse:$recurse