$numeroDia = Read-Host "Digite um numero de 1 a 7"

switch ($numeroDia) {
    1 { Write-Host "Domingo" }
    2 { Write-Host "Segunda-feira" }
    3 { Write-Host "Terca-feira" }
    4 { Write-Host "Quarta-feira" }
    5 { Write-Host "Quinta-feira" }
    6 { Write-Host "Sexta-feira" }
    7 { Write-Host "Sabado" }
    default { Write-Host "Valor invalido" }
}
