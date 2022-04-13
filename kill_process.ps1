#Asking the user to enter the PID of the process they would like to kill.
$PID = Read-Host "Please enter the PID that you would like to kill"
#Killing the pid.
Stop-Process $PID