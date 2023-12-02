$nota1 = Read-Host "Digite a primeira nota"
$nota2 = Read-Host "Digite a segunda nota"

$media = ($nota1 + $nota2) / 2

if ($media -eq 10) {
    Write-Host "Aprovado com Distincao"
} elseif ($media -ge 7) {
    Write-Host "Aprovado"
} else {
    Write-Host "Reprovado"
}
