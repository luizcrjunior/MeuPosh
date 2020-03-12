# Exemplo FOREACH

Clear-Host

#foreach ($numeros in 1, 2, 3, 4, 5, 6, 7, 8) {Write-Host $numeros}

foreach ($arquivos in Get-ChildItem)
    {
    If ($arquivos.IsReadOnly)
        {
        Write-Host $arquivos.FullName
        }
    }

# Mais exemplo
Get-Process notepad
Get-Process notepad | foreach kill