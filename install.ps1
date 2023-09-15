Set-ExecutionPolicy Bypass -Scope Process -Force
New-Item -ItemType Directory -Path "C:\ExchangeInstall"
Invoke-WebRequest -Uri "https://dot.net/v1/dotnet-install.ps1" -OutFile "C:\ExchangeInstall\dotnet-install.ps1"
#iex ((New-Object System.Net.WebClient).DownloadString('https://dot.net/v1/dotnet-install.ps1'))
#choco install notepadplusplus -y
#https://dot.net/v1/dotnet-install.ps1
