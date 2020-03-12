# Consultar um serviço do windows
$servico = Get-Service -Name Spooler
If ($servico.Status -eq "running")
    {
    Write-Host Serviço em execução
    }
Else
    {
    Write-Host Serviço Parado
    }