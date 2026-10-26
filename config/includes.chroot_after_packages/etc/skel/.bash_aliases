alias backports="sudo backports-installer"
alias browser-choice="sudo update-alternatives --config www-browser"
alias colors="ansi --color-codes"
alias cursor-choice="sudo update-alternatives --config x-cursor-theme"
alias deb822="deb-source-location" #Change to the new debian sources format.
# System theme preference for dark or light.
alias prefer-dark="gsettings set org.gnome.desktop.interface color-scheme prefer-dark"
alias prefer-light="gsettings set org.gnome.desktop.interface color-scheme prefer-light"
alias terminal-choice="sudo update-alternatives --config x-terminal-emulator"
alias timezone="sudo dpkg-reconfigure tzdata"
alias welcome="sudo /usr/local/bin/xentry -i"
alias noctalia-repo-on="sudo sed -i 's/^Enabled:.*/Enabled: True/' /etc/apt/sources.list.d/noctalia-trixie.sources && sudo apt update"
alias noctalia-repo-off="sudo sed -i 's/^Enabled:.*/Enabled: False/' /etc/apt/sources.list.d/noctalia-trixie.sources && sudo apt update"
