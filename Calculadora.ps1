#Calculadora Belica

$total = 0
Write-Host 'Calculadora'
Write-Host '1. Suma'
Write-Host '2. Resta'
Write-Host '1. Multiplicacion'
Write-Host '1. Division'
$op = Read-Host 'Que operacion quieres realizar?'


[int]$num1 = Read-Host 'Ingresa el numero 1' #castea las entradas a int
[int]$num2 = Read-Host 'Ingresa el numero 2'

if ($op -eq 1)
{
$total = $num1 + $num2
Write-Host 'La suma es: '$total
}
elseif ($op -eq 2)
{
$total = $num1 - $num2
Write-Host 'La resta es: '$total
}
elseif ($op -eq 3)
{
$total = $num1 * $num2
Write-Host 'La multiplicacion es: '$total
}
elseif ($op -eq 4)
{
$total = $num1 / $num2
Write-Host 'La division es: '$total
}
else
{
Write-Host 'Ingrese una opcion valida'
}

Write-Host 'Andamos mejor'