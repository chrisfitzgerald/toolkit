#FULLTEXTCATALOGPROPERTY PopulateCompletionAge	
#The difference in seconds between the completion of the last full-text index population and 01/01/1990 00:00:00.

##Uncomment the following line if you recieve the error '.ps1 is not digitally signed' 
##Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

$PopulateCompletionAge = 234234 ##enter seconds value from PopulateCompleteionAge column

$referenceTime = Get-Date -Year 1990 -Month 1 -Day 1 -Hour 0 -Minute 0 -Second 0
$timeDifference = New-TimeSpan -Seconds $PopulateCompletionAge
$resultTime = $referenceTime + $timeDifference

Write-Output "Result: $resultTime"
