sudo apt update
sudo apt upgrade
echo Sudo Apt Update + Upgrade Complete
/home/machinepi/.pyenv/versions/3.7.12/bin/python3.7 -m pip install --upgrade pip
echo Pip Upgrade Successful
curl https://pyenv.run | bash
sudo apt-get install --yes libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libgdbm-dev lzma lzma-dev tcl-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev wget curl make build-essential openssl
pyenv update
pyenv install --list
pyenv install 3.7.12
pyenv global 3.7.12
echo Python Downgrade Complete
sudo apt install libatlas-base-dev
pip3 install tensorflow
echo Tensorflow Installation Complete
sudo apt install python3-matplotlib
echo Matplotlib for Python3 Installation Complete
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
echo Pi-Apps Installation Complete
sudo apt update
sudo apt upgrade
exec $SHELL
