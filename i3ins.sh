#!/bin/bash
#########################
#xdg-user-dirs-update
#########################
apt remove tasksel
apt install -y sudo
apt install -y ufw

#habilitar el firewall

#lebantar le red

#habilitar contrib non-free

apt install -y acpi acpitool acpi-support acpid intel-microcode xorg xserver-xorg-video-intel i965-va-driver mesa-utils mesa-utils-extra dbus-x11 libatk-adaptor libgail-common firmware-atheros udisks2 network-manager rfkill pulseaudio     
#Xorg --configure

apt install i3-wm suckless-tools i3blocks xwallpaper


touch .bash_profile

echo "if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  startx
fi" >> .bash_profile

cp /etc/X11/xinit/xinitrc /home/manuel/.xinitrc

echo "exec i3" > ~/.xinitrc

chown -R manuel:manuel /home/manuel/

apt install -y lfm cmus htop wget curl
apt install -y sxiv
apt install -y pavucontrol
apt install -y policykit-1-gnome gufw
apt install -y lxappearance papirus-icon-theme
apt install -y rar unrar zip unzip unace unace-nonfree bzip2 lzop p7zip-full p7zip-rar gzip lzip atril
apt install -y gtk2-engines gtk2-engines-aurora gtk2-engines-murrine gtk2-engines-sugar gnome-themes-standard gnome-themes-extra papirus-icon-theme
apt install -y firefox-esr
apt install -y blueman
