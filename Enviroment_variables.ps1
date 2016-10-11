get-childitem Env:

echo $env:user

[Environment]::SetEnvironmentVariable("TestVariable", "Test value.", "User")
[Environment]::GetEnvironmentVariable("TestVariable","User")
Remove-Item Env:\TestVariable

[Environment]::GetEnvironmentVariable("$env:user")
