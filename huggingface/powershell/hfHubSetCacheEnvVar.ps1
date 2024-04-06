$envVarName = "HF_HOME"
$value = Read-Host -Prompt "Enter Huggingface cache home directory (HF_HOME)"

[Environment]::SetEnvironmentVariable($envVarName, $value, 'User')
Write-Host "$envVarName is now set to $value"
