#!/data/data/c


echo "Running basic termux setup..."
sleep 1
echo "You will be prompted to a termux mirror selection. Please choose the mirror closest to your region."
sleep 2
echo "Prompt in 3..."
sleep 1
echo "2..."
sleep 1
echo "1..."
sleep 1
termux-change-repo
echo "Now installing required packages..."
sleep 1
pkg update && pkg upgrade -y 
pkg autoclean && pkg clean
echo "Installing X11 Repo and Root Repo..."
sleep 1
pkg install x11-repo -y && pkg install root-repo -y
echo "Installation complete!"
sleep 1
echo "Now installing required packages..."
sleep 1
pkg install neovim -y && pkg install wget -y && pkg install curl -y && pkg install git -y && pkg install proot-distro -y && pkg install sudo -y && pkg install neofetch -y && pkg install zip -y && pkg install unzip -y && pkg install python2 -y && pkg install python -y && pkg install nodejs -y && pkg install nodejs-lts -y &&
pkg install grep -y && pkg install htop -y && pkg install figlet -y && pkg install w3m -y && pkg install php -y && pkg install openssl -y && pkg install clang -y && pkg install openssh -y && pkg install libffi -y && pkg install proot -y && pkg install openjdk-21 -y
sleep 1
while true; do
	read -p "Do you want to install extra packages? (y/n) " yn
  case $yn in
    [Yy]* ) echo "Ok!"; break;;
    [Nn]* ) echo "Exiting..." exit;;
    * ) echo "Please answer y or n.";;
  esac
done
echo "Installing extra packages, this may take a while ..."
pkg install tigervnc -y && proot-distro install ubuntu -y && pkg install kdenlive && pkg install firefox -y && pkg install adb -y && pkg install termux-api -y && pkg install openjdk-17 -y && pkg install broot -y && pkg install ffmpeg -y
echo "Updating one more time..."
sleep 1
pkg update && pkg upgrade -y
echo "Packages installed."
sleep 1
echo "Thanks for using Termux-Setup!"
sleep 1
echo "v1.4.1"

