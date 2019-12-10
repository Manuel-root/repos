#!/bin/bash
#########################
#apt-get install -y overlay-scrollbar overlay-scrollbar-gtk2
#apt-get install -y gnome-bluetooth
#apt-get install -y libbluetooth3 libgnome-bluetooth13
#apt-get install -y gnome-power-manager
#apt-get install -y python-gconf
########################################
apt install -y acpi acpitool acpi-support acpid intel-microcode fancontrol intel-gpu-tools intel-microcode i965-va-driver mesa-utils mesa-utils-extra xserver-xorg-video-intel xinit laptop-detect
Xorg --configure
sudo apt install curl wget apt-transport-https dirmngr
apt install i3-wm i3lock suckless-tools i3status i3blocks
xdg-user-dirs-update

mkdir ~/.config/

mkdir ~/.themes/

mkdir ~/.fonts/

touch .bash_profile

echo "if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  startx
fi" >> .bash_profile

cp /etc/X11/xinit/xinitrc /home/manuel/.xinitrc

echo "exec i3" > ~/.xinitrc

chown -R manuel:manuel /home/manuel/


###### Install main apps, drivers and dependencies
apt-get install -y libnm-gtk-common
apt-get install -y pavucontrol
apt-get install -y alsa-utils
apt-get install -y lxappearance
apt-get install -y policykit-desktop-privileges
apt-get install -y policykit-1-gnome
apt-get install -y thunar
apt-get install -y gvfs-backends
apt-get install -y gnome-system-tools
apt-get install -y network-manager
apt-get install -y network-manager-gnome
apt-get install -y wireless-tools
apt-get install -y pulseaudio-module-bluetooth
apt-get install -y pulseaudio-module-x11
apt-get install -y gstreamer1.0-pulseaudio
apt-get install -y pactl xbacklight
apt-get install -y feh gnome-icon-theme-full
apt-get install -y python3-aptdaemon.pkcompat
apt-get install -y fonts-noto-core
apt-get install -y xfonts-base xfonts-encodings
apt-get install -y xfonts-scalable xfonts-utils
apt-get install -y libxfont1 libfont-afm-perl
apt-get install -y libfontconfig1 libfontembed1
apt-get install -y libfontenc1 gnome-font-viewer
apt-get install -y fontconfig fontconfig-config
apt-get install -y libxcursor1 xcursor-themes
