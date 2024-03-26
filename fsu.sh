# update and upgrade termux packages 
pkg update -y && pkg upgrade -y

# install proot-distro to install ubuntu
pkg install proot-distro -y

# install ubuntu
proot-distro install ubuntu

echo "proot-distro login ubuntu" > $HOME/../usr/bin/fsu && chmod +x $HOME/../usr/bin/fsu
