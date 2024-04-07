$envVarName = "TORCH_HOME"
$value = Read-Host -Prompt "Enter PyTorch hub home directory (TORCH_HOME)"

[Environment]::SetEnvironmentVariable($envVarName, $value, 'User')
Write-Host "$envVarName is now set to $value"
