$procesos = Get-Process
$totalProcesos = $procesos.Count

$numeroIngresado = [int](Read-Host "Introduzca un número entero como cantidad límite")

if ($totalProcesos -gt $numeroIngresado -and $totalProcesos -lt 500) {
    Write-Host "Condición Cumplida: La cantidad de procesos ($totalProcesos) es mayor que $numeroIngresado y menor a 500."
} else {
    Write-Host "Condición NO Cumplida: La cantidad de procesos ($totalProcesos) no cumple con el rango requerido."
}

Write-Host "`nVersión de PowerShell actual:"
$PSVersionTable.PSVersion
