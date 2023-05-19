Write-Host "Hello, World Webhook trigger"
$file = Get-Date -UFormat %M%S
touch $file 