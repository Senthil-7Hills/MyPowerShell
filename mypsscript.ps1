Write-Host "Hello, World Webhook trigger 2105"
$file = Get-Date -UFormat %H%M%S
touch $file
Write-Host "File $file Created sucessfully on" (Get-Date)
Write-Host "+++++++++++++"
