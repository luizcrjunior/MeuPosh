# Exemplo do while

$i = 0
While ($true)
{
$i++
Write-Host "Vou contar até $i"
if ($i -ge 1000)
    {
    break
    }
}