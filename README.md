## WSL setup

Open PowerShell as Administrator.

Enable WSL:
`dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart`

Enable Virtual Machine feature:
`dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart`

Download and Install the [latest WSL kernel update package](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi)

Set WSL 2 as the default version:
`wsl --set-default-version 2`

Install your Linux distribution of choice from the Microsoft Store and follow the instructions.
