$numero = Read-Host "Digite um numero"

Write-Host "Escolha uma opcao:"
Write-Host "101 - Raiz quadrada"
Write-Host "102 - A metade"
Write-Host "103 - 10% do numero"
Write-Host "104 - O dobro"

$opcao = Read-Host "Digite o codigo da opcao desejada"

switch ($opcao) {
    101 { Write-Host "Raiz quadrada: $($numero | Measure-Object -Minimum).Minimum" }
    102 { Write-Host "A metade: $($numero / 2)" }
    103 { Write-Host "10% do numero: $($numero * 0.1)" }
    104 { Write-Host "O dobro: $($numero * 2)" }
    default { Write-Host "Opcao invalida" }
}
