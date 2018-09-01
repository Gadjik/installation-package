
# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Utility
choco install -y notepadplusplus
choco install -y git
choco install -y visualstudiocode
choco install -y 7zip
choco install -y winrar
choco install -y curl
choco install -y wget

#choco install -y procexp
#choco install -y terraform
#choco install -y atom
#choco install -y github
#choco install -y truecrypt
#choco install -y putty
#choco install -y virtualbox
#choco install -y vagrant

#choco install -y python
#choco install -y postman
#choco install -y jdk8
#choco install -y nodejs
#choco install -y driverbooster
#choco install -y hp-universal-print-driver-pcl
#choco install -y docker-for-windows

# Office tools
#choco install -y office365proplus 
#office365-2016-deployment-tool
#choco install -y skypeforbusiness
#choco install -y slack
#choco install -y adobereader
#choco install -y vlc

#choco install -y googlechrome
#choco install -y dropbox
#choco install -y passwordsafe
#choco install -y displaylink
#choco install -y directx
#choco install -y k-litecodecpackfull
#choco install -y sweet-home-3d


# Install Linux Sub Sytem
#Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
#lxrun /install /y
#Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1604 -OutFile ~/Ubuntu.zip -UseBasicParsing
#Expand-Archive ~/Ubuntu.zip ~/Ubuntu
#ubuntu.exe
