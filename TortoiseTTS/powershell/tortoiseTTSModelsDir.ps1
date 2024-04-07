$envVarName = "TORTOISE_MODELS_DIR"
$value = Read-Host -Prompt "Enter Tortoise TTS models directory (TORTOISE_MODELS_DIR)"

[Environment]::SetEnvironmentVariable($envVarName, $value, 'User')
Write-Host "$envVarName is now set to $value"
