# Enable Windows Features...
#Enable-WindowsOptionalFeature -FeatureName Microsoft-Hyper-V-All -Online -NoRestart
#Enable-WindowsOptionalFeature -FeatureName Containers -Online -NoRestart
#Enable-WindowsOptionalFeature -FeatureName Microsoft-Windows-Subsystem-Linux -Online -NoRestart

# Install Linux Sub Sytem
#lxrun /install /y
#Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1604 -OutFile ~/Ubuntu.zip -UseBasicParsing
#Expand-Archive ~/Ubuntu.zip ~/Ubuntu
#ubuntu.exe

### Chocolatey Installs ###

# Install
Set-ExecutionPolicy AllSigned; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#Set-ExecutionPolicy Bypass -Scope Process -Force

# Enable Chocolatey Autoconfirm
choco feature enable -n allowGlobalConfirmation

# upgrade
choco upgrade chocolatey

### Chocolatey Installs ###

# chooco install = cinst

# Install Boxstarter: http://boxstarter.org/InstallBoxstarter
cinst -y boxstarter

# IDE / Dev Tools
cinst -y notepadplusplus
cinst -y git
cinst -y vscode
cinst -y vscode-powershell
cinst -y vscode-gitlens
cinst -y vscode-docker
cinst -y vscode-markdownlint
#cinst -y sourcetree
#cinst -y atom
#cinst -y github

# VM / Dev Environments
#cinst -y docker-desktop
##cinst -y docker
##cinst -y docker-for-windows
##cinst -y docker-compose
##cinst -y docker-machine
#cinst -y virtualbox
#cinst -y vagrant
#cinst -y terraform
#cinst -y python
#cinst -y jdk8
#cinst -y nodejs

# DB
# sql-server developer edition
#cinst -y sql-server-2017
#cinst -y sql-server-express
#cinst -y sql-server-management-studio

# Utilities
cinst -y openssh
cinst -y 7zip
cinst -y winrar
cinst -y curl
cinst -y wget
#cinst -y sysinternals
cinst -y windirstat
#cinst -y procexp
#cinst -y putty

# Office tools
cinst wps-office-free
#cinst -y office365proplus 
#office365-2016-deployment-tool
#cinst -y adobereader
#cinst -y vlc

# Messsaging
#cinst -y slack
#cinst -y skype
#cinst -y telegram

# Browsers
cinst -y googlechrome
#cinst -y firefox

# etc ..
#cinst -y truecrypt
#cinst -y dropbox
#cinst -y passwordsafe
#cinst -y displaylink
#cinst -y directx
#cinst -y k-litecodecpackfull
#cinst -y sweet-home-3d

# Boxstarter Configuration Commands (gcm -module Boxstarter.WinConfig)
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
#-EnableOpenFileExplorerToQuickAccess -EnableShowRecentFilesInQuickAccess -EnableShowFrequentFoldersInQuickAccess -EnableExpandToOpenFolder -EnableShowRibbon
Disable-BingSearch
Disable-GameBarTips
#Enable-RemoteDesktop

#Установка 1С
#Start-Process -Wait -FilePath .\install1c.ps1
