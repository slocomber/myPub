Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = 'TLS12'
New-Item -ItemType Directory -Path "C:\ExchangeInstall"
#Invoke-WebRequest -Uri "https://dot.net/v1/dotnet-install.ps1" -OutFile "C:\ExchangeInstall\dotnet-install.ps1"
#iex ((New-Object System.Net.WebClient).DownloadString('https://dot.net/v1/dotnet-install.ps1'))
Invoke-WebRequest -Uri "https://download.visualstudio.microsoft.com/download/pr/014120d7-d689-4305-befd-3cb711108212/0fd66638cde16859462a6243a4629a50/ndp48-x86-x64-allos-enu.exe" -OutFile "C:\ExchangeInstall\NDP48-x86-x64-AllOS-ENU.exe"
Start-Process "C:\ExchangeInstall\NDP48-x86-x64-AllOS-ENU.exe" -ArgumentList "Setup /quiet /AcceptEULA /norestart /log c:\ExchangeInstall\" -Wait
