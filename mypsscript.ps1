Write-Host "Hello, World Webhook trigger suman"
$file = Get-Date -UFormat %H%M%S
touch $file
Write-Host "File $file Created sucessfully on" (Get-Date)
Write-Host "+++++++++++++"



