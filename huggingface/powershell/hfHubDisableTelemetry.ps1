$envVarName = "HF_HUB_DISABLE_TELEMETRY"
$value = "1"

[Environment]::SetEnvironmentVariable($envVarName, $value, 'User')
Write-Host "$envVarName is now set to $value"
