function Adicao {
    param (
        [float]$num1,
        [float]$num2
    )
    $resultado = $num1 + $num2
    Write-Host "Resultado da Adição: $resultado"
}

function Subtracao {
    param (
        [float]$num1,
        [float]$num2
    )
    $resultado = $num1 - $num2
    Write-Host "Resultado da Subtração: $resultado"
}

function Multiplicacao {
    param (
        [float]$num1,
        [float]$num2
    )
    $resultado = $num1 * $num2
    Write-Host "Resultado da Multiplicação: $resultado"
}

function Divisao {
    param (
        [float]$num1,
        [float]$num2
    )
    if ($num2 -eq 0) {
        Write-Host "Erro: Divisão por zero não é permitida."
    } else {
        $resultado = $num1 / $num2
        Write-Host "Resultado da Divisão: $resultado"
    }
}

$valor1 = 10
$valor2 = 5

Adicao -num1 $valor1 -num2 $valor2
Subtracao -num1 $valor1 -num2 $valor2
Multiplicacao -num1 $valor1 -num2 $valor2
Divisao -num1 $valor1 -num2 $valor2
