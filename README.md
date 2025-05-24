# archlinux_hyprland_setup

<pre>
  sudo pacman -Syu

  mkdir Downloads

  cd Downloads

  sudo pacman -S git

  git clone https://aur.archlinux.org/yay.git
  
  cd yay
  
  makepkg -si

  yay -S --needed flameshot-git hyprpaper hyprlock gammastep cliphist pamixer ttf-hack-nerd otf-comicshanns-nerd nwg-look brave-bin catppuccin-gtk-theme-mocha starship bibata-rainbow-cursor-theme noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra nautilus polkit-gnome lollypop 
</pre>

> icon,pointer - /usr/share/icons/
# nano /etc/nanorc 
 To include most of the existing syntax definitions, you can do:
<pre>
  include /usr/share/nano/*.nanorc
</pre>
 Or you can select just the ones you need.  For example:
<pre>
include /usr/share/nano/html.nanorc
include /usr/share/nano/python.nanorc
include /usr/share/nano/sh.nanorc
</pre>

> multilib - /etc/pacman.conf

<pre>
  sudo systemctl enable systemd-resolved --now
  
  sudo nano /etc/systemd/resolved.conf
</pre>

> [Resolve]
DNS=1.1.1.1
FallbackDNS=1.0.0.1
DNSStubListener=yes

<pre>
  sudo ln -sf /run/systemd/resolve/stub-resolv.conf /etc/resolv.conf
  
  nmcli connection modify "Wired connection 1" ipv4.ignore-auto-dns yes
  nmcli connection modify "Wired connection 1" ipv6.ignore-auto-dns yes
  nmcli connection up "Wired connection 1"

</pre>
