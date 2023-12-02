$pastaOrigem = "C:\Users\dejun\OneDrive\Área de Trabalho\Nova pasta (3)\01-10"

Write-Host "Listando todos os arquivos na pasta:"
Get-ChildItem $pastaOrigem

Write-Host "Listando apenas os arquivos .txt:"
Get-ChildItem $pastaOrigem -Filter *.txt

$pastaBackup = Join-Path $pastaOrigem "Backup"

if (-not (Test-Path $pastaBackup -PathType Container)) {
    Write-Host "Criando a pasta 'Backup'..."
    New-Item -ItemType Directory -Path $pastaBackup | Out-Null
}

Write-Host "Movendo arquivos .txt para a pasta 'Backup'..."
Get-ChildItem $pastaOrigem -Filter *.txt | Move-Item -Destination $pastaBackup

Write-Host "Concluído!"
