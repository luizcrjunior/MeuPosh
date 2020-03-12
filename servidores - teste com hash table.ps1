# teste com hash table
Clear-Host
$servidores = [ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";Server3="127.0.0.3"}

$servidores

#Adicionar
$servidores["Server4"]="127.0.0.4"

#Remover
$servidores.Remove("Server4")

#Contar valores no array
$servidores.Count

#Listar o conteudo
$servidores.Server1

#Utilizar o conteudo de um array em um comando
Test-Connection $servidores.Server1

#Exibir valores
$servidores.Values