#!/bin/sh

# list of packages
yay -Syu

PKGS=(
'brave-bin'
'dxvk-bin'
'firefox'
'tor-browser'
'transmission-gtk'
'discord'
'betterdiscord-installer'
'signal-desktop'
'telegram-desktop'
'git'
'visual-studio-code-bin'
'steam'
'0ad-bin'
'adb'
'fastboot'
'scrcpy'
'python'
'python-pip'
'otpclient'
'lutris'
'minecraft-launcher'
'mpv'
'vlc'
'yt-dlp'
'yt-dlp-drop-in'
'libreoffice-fresh'
'onlyoffice-bin'
'wps-office'
'ttf-wps-fonts'
'geary'
'gnome-calendar'
'gparted'
'jdk-openjdk'
'p7zip'
'unrar'
'unzip'
'wget'
'htop'
'obs-studio'
'kdenlive'
'darktable'
'calibre'
'noto-fonts-emoji'
'ttf-droid'
'ttf-hack'
'ttf-roboto'
'ttf-ms-fonts'
'ttf-comic-mono-git'
'samba'
'nautilus-share'
'git-credential-manager-core'

)

for PKG in "${PKGS[@]}"; do
    yay -S --noconfirm $PKG
done

betterdiscord


