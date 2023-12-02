Write-Host "Lista de todos os processos em execução:"
Get-Process | Format-Table -AutoSize

Write-Host "Lista de processos iniciados pelo usuário atual:"
Get-Process | Where-Object { $_.UserName -eq $env:USERNAME } | Format-Table -AutoSize

$processID = Read-Host "Digite o ID do processo que deseja encerrar"

try {
    Stop-Process -Id $processID -ErrorAction Stop
    Write-Host "Processo com ID $processID encerrado com sucesso."
} catch {
    Write-Host "Não foi possível encerrar o processo com ID $processID. Certifique-se de fornecer um ID válido."
}
