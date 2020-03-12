# Exemplo de Job

Workflow workflowdemorado
{
While (1)
    {
    (get-date).ToString() + "Script demoradinho"
    Start-Sleep -Seconds 2
    }
}

$workflowjob = workflowdemorado -AsJob

$workflowjob

Receive-Job $workflowjob

Suspend-Job $workflowjob

Stop-Job $workflowjob