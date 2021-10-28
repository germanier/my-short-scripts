# /bin/bash

# updating sys packages
echo -e "updating system packages"
yay -Syyu

# install some core basics
yay -S neofetch htop git

# install some text editors
# dont hate once i understand vim ill use that
yay -S micro vscodium-bin vscodium-bin-marketplace

# install backup web browsers
yay -S vivaldi brave-browser tor-browser

# install document editors
yay -S onlyoffice libreoffice-fresh

# install microsoft fonts (update with w10/11 tbc)
yay -S ttf-ms-fonts

# install media stuff
yay -S mpv yt-dlp

# install recording stuff
yay -S obs-studio

# install proprietary junk
yay -S teams

# cloning my git repositories [REMOVE IF YOU'RE GOING TO USE IT]
mkdir Documents/git
cd Documents/git
git clone https://github.com/pensivecoding/destreamer
git clone https://github.com/pensivecoding/mrgt.me
git clone https://github.com/pensivecoding/no-style-please
git clone https://github.com/pensivecoding/UoBuckingham-RepoDump

cd

echo -e "\nInstalling Base System\n"

PKGS=(
'cmatrix'
'vscodium-bin' # Visual Studio code
'cronie'
'cups'
'dialog'
'discover'
'dolphin'
'dosfstools'
'efibootmgr' # EFI boot
'egl-wayland'
'exfat-utils'
'flex'
'fuse2'
'fuse3'
'fuseiso'
'gamemode'
'gcc'
'gimp' # Photo editing
'git'
'gparted' # partition management
'gptfdisk'
'grub'
'grub-customizer'
'gst-libav'
'gst-plugins-good'
'gst-plugins-ugly'
'haveged'
'htop'
'iptables-nft'
'jdk-openjdk' # Java 17
'kate'
'kvantum-qt5'
'kde-gtk-config'
'kitty'
'konsole'
'layer-shell-qt'
'libnewt'
'libtool'
'linux'
'linux-firmware'
'linux-headers'
'lsof'
'lutris'
'lzop'
'm4'
'make'
'milou'
'nano'
'neofetch'
'networkmanager'
'ntfs-3g'
'ntp'
'okular'
'openbsd-netcat'
'openssh'
'os-prober'
'oxygen'
'p7zip'
'pacman-contrib'
'patch'
'picom'
'pkgconf'
'powerline-fonts'
'print-manager'
'pulseaudio'
'pulseaudio-alsa'
'pulseaudio-bluetooth'
'python-pip'
'qemu'
'rsync'
'sddm'
'sddm-kcm'
'snapper'
'spectacle'
'steam'
'sudo'
'swtpm'
'synergy'
'systemsettings'
'terminus-font'
'traceroute'
'ufw'
'unrar'
'unzip'
'usbutils'
'vim'
'virt-manager'
'virt-viewer'
'wget'
'which'
'wine-gecko'
'wine-mono'
'winetricks'
'xdg-desktop-portal-kde'
'xdg-user-dirs'
'zeroconf-ioslave'
'zip'
'zsh'
'zsh-syntax-highlighting'
'zsh-autosuggestions'
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done
