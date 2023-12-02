$num1 = Read-Host "Digite o primeiro numero"
$num2 = Read-Host "Digite o segundo numero"
$num3 = Read-Host "Digite o terceiro numero"

$maiorNumero = [Math]::Max([Math]::Max($num1, $num2), $num3)

Write-Host "O maior numero e: $maiorNumero"
