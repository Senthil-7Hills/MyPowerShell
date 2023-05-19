Write-Host "Hello, World Webhook trigger"
$file = Get-Date -UFormat %M%S
touch $file
Write-Host "File $file Created"
Write-Host "==================="