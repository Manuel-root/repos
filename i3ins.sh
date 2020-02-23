#!/bin/bash
#########################
#xdg-user-dirs-update
#########################
apt install -y install acpi acpitool acpi-support acpid fancontrol intel-microcode i965-va-driver mesa-utils mesa-utils-extra xserver-xorg-video-intel xinit sakura firmware-atheros firmware-misc-nonfree curl wget apt-transport-https dirmngr
#Xorg --configure

apt install i3-wm i3lock suckless-tools i3status i3blocks


touch .bash_profile

echo "if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  startx
fi" >> .bash_profile

cp /etc/X11/xinit/xinitrc /home/manuel/.xinitrc

echo "exec i3" > ~/.xinitrc

chown -R manuel:manuel /home/manuel/

apt-get install -y dbus-x11
apt-get install -y pavucontrol
apt-get install -y alsa-utils
apt-get install -y lxappearance
apt-get install -y policykit-1-gnome
apt-get install -y gvfs-backends
apt-get install -y gnome-system-tools
apt-get install -y pulseaudio-module-bluetooth
apt-get install -y pulseaudio-module-x11
apt-get install -y feh
apt-get install -y pcmanfm
apt-get install -y python-wicd
apt-get install -y wicd-daemon
apt-get install -y wicd-gtk
apt-get install -y wicd-ctl
apt-get install -y wicd-GTK
apt-get install -y wicd-cli
apt-get install -y wicd
apt-get install -y engrampa rar unrar zip unzip unace unace-nonfree bzip2 lzop p7zip-full p7zip-rar gzip lzip atril
apt-get install -y gtk2-engines gtk2-engines-aurora gtk2-engines-murrine gtk2-engines-sugar gnome-themes-standard gnome-themes-extra papirus-icon-theme
