# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install ansible and git
choco install git
choco install python
python3 -m pip install ansible

# Clone repo
git clone https://github.com/F9mc/dotfiles.git
Set-Location dotfiles   