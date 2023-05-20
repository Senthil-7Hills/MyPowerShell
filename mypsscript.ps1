Write-Host "Hello, World Webhook trigger with /"
$file = Get-Date -UFormat %H%M%S
touch $file
Write-Host "File $file Created sucessfully"
Write-Host "+++++++++++++"
