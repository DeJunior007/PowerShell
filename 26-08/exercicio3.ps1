$letra = Read-Host "Digite uma letra"

if ($letra -match '[aeiouAEIOU]') {
    Write-Host "A letra e uma vogal"
} else {
    Write-Host "A letra e uma consoante"
}
