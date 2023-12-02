$valor = Read-Host "Digite um valor"

if ($valor -gt 0) {
    Write-Host "O valor e positivo"
} elseif ($valor -lt 0) {
    Write-Host "O valor e negativo"
} else {
    Write-Host "O valor e zero"
}
