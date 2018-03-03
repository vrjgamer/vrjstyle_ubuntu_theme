#!/bin/bash
sudo apt update
sudo apt full-upgrade
sudo apt install vlc
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt update
sudo apt install ubuntu-make
umake --version
umake android
sudo add-apt-repository ppa:fixnix/netspeed
sudo apt-get update
sudo apt-get install indicator-netspeed-unity
sudo apt install git
sudo apt install build-essential 
sudo apt full-upgrade
sudo apt-get install cpu-checker
egrep -c '(vmx|svm)' /proc/cpuinfo
kvm-ok
sudo apt update && sudo apt upgrade
sudo add-apt-repository ppa:peterlevi/ppa
sudo add-repository ppa:noobslab/icons
sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:snwh/pulp
sudo add-apt-repository ppa:numix/ppa
sudo add-apt-repository ppa:ravefinity-project/ppa
sudo apt update
sudo apt install ultra-flat-theme paper-gtk-theme numix-gtk-theme ambiance-flat-colors radiance-flat-colors 
ssudo apt install vivacious-colors-gtk-dark vivacious-colors-gtk-light ambiance-blackout-flat-colors
sudo apt install vivacious-colors-gtk-dark vivacious-colors-gtk-light ambiance-blackout-flat-colors
sudo apt install numix-icon-theme numix-icon-theme-circle vivacious-colors vibrancy-colors faenza-icon-theme faiencs-icon-theme
sudo apt install numix-icon-theme numix-icon-theme-circle vivacious-colors vibrancy-colors faenza-icon-theme faience-icon-theme
sudo apt install ubuntu-restricted-extras 
sudo apt install unity-tweak-tool variety gimp vlc qbittorrent guake synapse
sudo add-apt-repository ppa:fossfreedom/indicator-sysmonitor
sudo apt update
sudo apt install indicator-sysmonitor 
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
wget https://github.com/vrjgamer/vrjstyle_ubuntu_theme/blob/master/variety.conf
sudo cp variety.conf .config/variety/ 
variety
