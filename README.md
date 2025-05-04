# archlinux_hyprland_setup

<pre>
  sudo pacman -Syu

  mkdir Downloads

  cd Downloads

  sudo pacman -S git

  git clone https://aur.archlinux.org/yay.git
  
  cd yay
  
  makepkg -si

  yay -S --needed hyprshot hyprpaper hyprlock gammastep cliphist pamixer ttf-hack-nerd otf-comicshanns-nerd nwg-look thorium-browser-bin catppuccin-gtk-theme-mocha starship bibata-rainbow-cursor-theme
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

