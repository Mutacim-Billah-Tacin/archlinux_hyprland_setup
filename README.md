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
