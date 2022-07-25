curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt install -y ./keybase_amd64.deb
run_keybase
rm -rf keybase_amd64.deb

wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64 -O vscode.deb
sudo apt install -y ./vscode.deb
rm -rf vscode.deb

sudo apt update

sudo apt install -y python3-venv python3-pip

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io

sudo snap install slack

wget https://downloads.vivaldi.com/stable/vivaldi-stable_2.11.1811.33-1_amd64.deb -O vivaldi.deb
sudo apt install -y ./vivaldi.deb
rm vivaldi.deb
