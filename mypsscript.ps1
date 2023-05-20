Write-Host "Hello, World Webhook trigger 21"
$file = Get-Date -UFormat %H%M%S
touch $file
Write-Host "File $file Created sucessfully now"
Write-Host "+++++++++++++"
