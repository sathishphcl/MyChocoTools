
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install docker-engine -y
choco install azure-cli -y
choco install git -y
choco install vscode -y
choco install python --pre  -y
choco install microsoftazurestorageexplorer -y
choco install googlechrome -y
choco install tortoisegit -y
choco install vim -y
choco install nano -y
choco install visualstudio2019community -y
choco install 7zip.install -y
choco install wsl2 -y
choco install notepadplusplus -y
choco install openssl -y
choco install openssh --pre -y
choco install mobaxterm -y
choco install rdcman -y
choco install postman -y
