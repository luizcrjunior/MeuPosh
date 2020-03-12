# Teste de internet
Clear
$conn = (Test-Connection www.google.com -Count 1 -Quiet)
if ($conn -eq "true")
    {
    Write-Host Internet Funcionando -ForegroundColor Green
    }
Else
    {
    Write-Host Internet com Problemas -ForegroundColor Red
    }
