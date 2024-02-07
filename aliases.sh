# quick zsh reload
alias brel='cd ~ && source ~/.bashrc'
alias zrel='cd ~ && source ~/.zshrc'

# vim
alias svim='sudo vim'

# config
alias vbash='vim ~/.bashrc'
alias vzsh='vim ~/.zshrc'
alias vvim='vim ~/.vimrc'
alias valias='vim ~/.oh-my-zsh/custom/aliases.zsh'
alias vpacman='sudo vim /etc/pacman.conf'
alias vmakepkg='sudo vim /etc/makepkg.conf'
alias vgrub='sudo vim /etc/default/grub'
alias vmirrorlist='sudo vim /etc/pacman.d/mirrorlist'
alias vhypr='vim ~/.config/hypr/hyprland.conf'

# pacman
alias install='sudo pacman --needed -S'
alias linstall='sudo pacman -U'
alias search='pacman -Ss'
alias query='pacman -Qs'
alias info='sudo pacman -Si'
alias infox='sudo pacman -Sii'
alias uninstall='sudo pacman -Rs'
alias update='sudo pacman -Syu'
alias unlock='sudo rm /var/lib/pacman/db.lck'
alias clrcache='sudo pacman -Scc'
alias autoremove='sudo pacman -Rns $(pacman -Qtdq)'
alias rkeys='sudo pacman-key --refresh-keys'

# yay
alias yinstall='yay -S'
alias ysearch='yay -Ss'
alias yquery='yay -Qs'
alias yuninstall='yay -Rs'
alias yupdate='yay -Syu'

# shutdown or reboot
alias sr='sudo reboot'
alias ssn='sudo shutdown now'

# ls
alias ls='eza --color=always --group-directories-first --icons'
alias la='eza -a --color=always --group-directories-first --icons'
alias ll='eza -lh --color=always --group-directories-first --icons'
alias lt='eza -ahT --color=always --group-directories-first --icons'
alias lsa='eza -lah --color=always --group-directories-first --icons'

# cd
alias dldz='cd ~/Downloads'
alias conf='cd ~/.config'
alias home='cd ~'
alias proj='cd ~/Code'
alias docs='cd ~/Documents'
alias pics='cd ~/Pictures'
alias vids='cd ~/Videos'
alias pub='cd ~/Public'
alias desk='cd ~/Desktop'

# cp
alias cpd='cp -R'
alias scpd='sudo cp -R'

# rm
alias rmd='rm -r'
alias srm='sudo rm'
alias srmd='sudo rm -r'

# git
alias gcl='git clone'
alias gpl='git pull'
alias gad='git add'
alias gps='git push'
alias grs='git restore'

# journalctl
alias jctl='journalctl -p 3 -xb'

# networking
alias ping='prettyping'
alias pingme='ping -c64 github.com'
alias traceme='traceroute github.com'

# update grub
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'

# libsixel
alias its='img2sixel'

# termdown
alias timer='termdown --blink'

# eye candy
alias cls='clear && pfetch'
alias matrix='unimatrix -s 93 -c magenta'
