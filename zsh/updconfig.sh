# copy config files

cp -ru ~/.config/i3/* ~/Dokumente/Github/dotfiles/i3
cp -ru ~/.config/polybar/* ~/Dokumente/Github/dotfiles/polybar
cp -ru ~/.config/ranger/rc.conf ~/Dokumente/Github/dotfiles/ranger
cp -ru ~/.config/ranger/rifle.conf ~/Dokumente/Github/dotfiles/ranger
cp -ru ~/.config/ranger/scope.sh ~/Dokumente/Github/dotfiles/ranger
cp -ru ~/.config/rofi/config.rasi ~/Dokumente/Github/dotfiles/rofi
cp -ru ~/.config/zathura/zathurarc ~/Dokumente/Github/dotfiles/zathura
cp -ru ~/.Xresources ~/Dokumente/Github/dotfiles/Xresources
cp -ru ~/.vimrc ~/Dokumente/Github/dotfiles/vim
cp -ru ~/.zshrc ~/Dokumente/Github/dotfiles/zsh
cp -ru ~/.oh-my-zsh/themes/robbyrussell.zsh-theme ~/Dokumente/Github/dotfiles/zsh
cp -ru ~/.config/Code\ -\ OSS/User/settings.json ~/Dokumente/Github/dotfiles/vscode
cp -ru ~/.config/neofetch/config.conf ~/Dokumente/Github/dotfiles/neofetch
cp -ru /etc/X11/xorg.conf.d/90-touchpad.conf ~/Dokumente/Github/dotfiles/bin
cp -ru ~/.config/spicetify/* ~/Dokumente/Github/dotfiles/spicetify
cp -ru ~/.config/cava/config ~/Dokumente/Github/dotfiles/cava
cp -ru ~/.mozilla/firefox/uri41cyr.default-release/chrome/* ~/Dokumente/Github/dotfiles/firefox/chrome
cp -ru ~/.themes/Custom-Dark ~/Dokumente/Github/dotfiles/themes
cp -ru ~/Programme/scripts/updconfig.sh ~/Dokumente/Github/dotfiles/zsh

# update list of installed packages
pacman -Qqe > ~/Dokumente/Github/dotfiles/bin/pkglist.txt
pacman -Qqem > ~/Dokumente/Github/dotfiles/bin/foreignpkglist.txt


