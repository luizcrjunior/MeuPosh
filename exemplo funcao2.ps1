# Exexmplo função 2
function iniciar-editores
{
Start-Process notepad
sleep 5
Start-Process wordpad
}

workflow start-editores
{
parallel
{
Start-Process notepad
sleep 5
Start-Process wordpad
}
}