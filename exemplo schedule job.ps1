# Exemplo de schedule job

Clear-Host

Get-Command -Module PSScheduledJob | Sort-Object Noun

$diario = New-JobTrigger -Daily -at 3am
$umavez = New-JobTrigger -Once -At (Get-Date).AddHours(1)
$semanal = New-JobTrigger -Weekly -DaysOfWeek Monday -At 6pm

Register-ScheduledJob -Name backup -Trigger $diario -ScriptBlock {
Copy-Item L:\posh\*.* C:\udemy\ -Recurse -Force
}

Get-ScheduledJob