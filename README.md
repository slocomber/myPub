# myPub

This repository contains PowerShell scripts designed for various automation and management tasks.

## Key Script: `install.ps1`

The `install.ps1` script is a primary component of this repository. It performs the following operations:

1. **Bypass Execution Policy**: Temporarily sets the PowerShell execution policy to `Bypass` for smooth execution.
2. **Set Security Protocol**: Configures the system to use `TLS12` for secure connections.
3. **Create Installation Directory**: Creates a directory at `C:\ExchangeInstall` to store installation files.
4. **Download .NET Framework Installer**: Retrieves the .NET Framework 4.8 installer from a specified URL.
5. **Execute Installer**: Runs the downloaded installer with silent installation settings, ensuring minimal disruption.

This script is designed to prepare the environment for further operations, likely related to Exchange server or associated tools.

## Repository Information

- **Language**: PowerShell (100%)
- **Purpose**: Automate and manage tasks efficiently, focusing on Exchange-related setups and configurations.

