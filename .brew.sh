#!/usr/bin/env bash

# Install some stuff before others!
important_casks=(
  # authy
  # dropbox
  google-chrome
  hyper
  phpstorm
  istat-menus
  spotify
  franz
  visual-studio-code
  java8
  slack
)

brews=(
  ack
  "bash-snippets --without-all-tools --with-cryptocurrency --with-stocks --with-weather"
  #cheat
  coreutils
  dfc
  exa
  findutils
  "fontconfig --universal"
  fpp
  git
  git-extras
  git-fresh
  git-lfs
  "gnuplot --with-qt"
  "gnu-sed --with-default-names"
  go
  gpg
  haskell-stack
  hh
  #hosts
  htop
  httpie
  iftop
  "imagemagick --with-webp --with-librsvg"
  lighttpd
  lnav
  m-cli
  mackup
  gnupg
  macvim
  mas
  micro
  moreutils
  mtr
  ncdu
  neofetch
  nmap
  node
  poppler
  postgresql
  pgcli
  pv
  python
  python3
  osquery
  ruby
  scala
  sbt
  shellcheck
  stormssh
  teleport
  thefuck
  tmux
  tree
  trash
  "vim --with-override-system-vi"
  #volumemixer
  "wget --with-iri"
  xsv
  youtube-dl
  librsvg
  zsh
  zsh-history-substring-search
  zsh-lovers
  zsh-autosuggestions
  zsh-navigation-tools
  zsh-completions
  zsh-syntax-highlighting
  zsh-git-prompt
  openssh
  php
  gmp
  aircrack-ng
bfg
binutils
binwalk
cifer
dex2jar
dns2tcp
fcrackzip
foremost
hashpump
hydra
john
knock
netpbm
nmap
pngcheck
socat
sqlmap
tcpflow
tcpreplay
tcptrace
ucspi
-tcp
xpdf
xz
lua
lynx
p7zip
pigz
pv
rename
rlwrap
ssh-copy-id
tree
vbindiff
zopfli
ffmpeg
)

casks=(
  1password
  1password-cli
  # aerial
  adobe-acrobat-reader
  cakebrew
  cleanmymac
  docker
  firefox
  geekbench
  google-backup-and-sync
  github
  handbrake
  iina
  istat-server
  launchrocket
  # kap-beta
  qlprettypatch
  qlimagesize
  epubquicklook
  qlcolorcode
  qlmarkdown
  qlstephen
  quicklook-json
  quicklook-csv
  # macdown
  #muzzle
  path-finder
  # plex-media-player
  # plex-media-server
  private-eye
  # satellite-eyes
  # sidekick
  # skype
  sloth
  steam
  vlc
  iterm2
  chrome-devtools
  # transmission
  # transmission-remote-gui
  # tunnelbear
  xquartz
  figma
  sketch
  sketch-toolbox
  sky-fonts
  wifi-explorer
  monolingual
  sourcetree
  fujitsu-scansnap-manager-ix500
  clamxav
  moneymoney
  logitech-gaming-software
  dash
  alfred
  nucleo
  vanilla
  sequel-pro
  teamviewer
  blender
)

pips=(
  pip
  glances
  ohmu
  pythonpy
)

gems=(
  bundler
  travis
)

npms=(
  fenix-cli
  gitjk
  kill-tabs
  n
)

vscode=(
  Cronos87.symfony-snippets-0.1.1
  grapecity.gc-excelviewer-2.1.32
  nickytonline.vscode-gatsby-snippets-1.1.2
  Rubymaniac.vscode-paste-and-indent-0.0.8
  hookyqr.beautify-1.4.9
  ntb.theme-symfony-dark-0.1.0
  alefragnani.project-manager-10.3.2
  hookyqr.beautify-1.5.0
  octref.vetur-0.16.2
  bajdzis.vscode-twig-pack-1.0.0
  ikappas.phpcs-1.0.5
  octref.vetur-0.17.1
  christian-kohler.path-intellisense-1.4.2
  killalau.vscode-liquid-snippets-1.2.0
  phproberto.vscode-php-getters-setters-1.2.3
  coenraads.bracket-pair-colorizer-1.0.61
  mblode.twig-language-2-0.5.2
  redhat.vscode-yaml-0.3.0
  esbenp.prettier-vscode-1.8.1
  mblode.twig-language-2-0.8.8
  redhat.vscode-yaml-0.4.1
  esbenp.prettier-vscode-1.9.0
  michelemelluso.code-beautifier-2.1.0
  ritwickdey.liveserver-5.5.1
  felixfbecker.php-intellisense-2.3.10
  michelemelluso.code-beautifier-2.2.1
  ritwickdey.liveserver-5.6.1
  formulahendry.auto-close-tag-0.5.6
  mrmlnc.vscode-apache-1.2.0
  robinbentley.sass-indented-1.5.1
  formulahendry.auto-rename-tag-0.0.15
  mrmlnc.vscode-scss-0.6.2
  shan.code-settings-sync-3.2.5
  formulahendry.auto-rename-tag-0.1.0
  ms-ceintl.vscode-language-pack-de-1.31.4
  shan.code-settings-sync-3.2.7
  ginfuru.ginfuru-vscode-jekyll-syntax-0.1.0
  msjsdiag.vscode-react-native-0.9.3
  vsmobile.vscode-react-native-0.8.0
  ginfuru.vscode-jekyll-snippets-0.9.1
  naumovs.color-highlight-2.3.0
  whatwedo.twig-1.0.2
  grapecity.gc-excelviewer-2.1.29
  neilding.language-liquid-0.1.1
)

fonts=(
  font-fira-code
  font-source-code-pro
  font-sourcecodepro-nerd-font
  font-source-code-pro
  font-source-code-pro-for-powerline
  font-source-sans-pro
  font-terminus-nerd-font
  font-droidsansmono-nerd-font
  font-anonymous-pro
  font-dejavu-sans-mono-for-powerline
  font-droid-sans
  font-droid-sans-mono
  font-droid-sans-mono-for-powerline
  font-meslo-lg
  font-input
  font-inconsolata
  font-inconsolata-for-powerline
  font-liberation-mono
  font-liberation-mono-for-powerline
  font-liberation-sans
  font-meslo-lg
  font-nixie-one
  font-office-code-pro
  font-pt-mono
  font-raleway
  font-roboto
  font-open-sans
  font-nunito-sans
  font-ubuntu font-ubuntu-mono-powerline
  font-montserrat
  font-lato
  font-dosis
  font-hack-nerd-font
)

######################################## End of app list ########################################
set +e
set -x

function prompt {
  if [[ -z "${CI}" ]]; then
    read -p "Hit Enter to $1 ..."
  fi
}

function install {
  cmd=$1
  shift
  for pkg in "$@";
  do
    exec="$cmd $pkg"
    #prompt "Execute: $exec"
    if ${exec} ; then
      echo "Installed $pkg"
    else
      echo "Failed to execute: $exec"
      if [[ ! -z "${CI}" ]]; then
        exit 1
      fi
    fi
  done
}

function brew_install_or_upgrade {
  if brew ls --versions "$1" >/dev/null; then
    if (brew outdated | grep "$1" > /dev/null); then
      echo "Upgrading already installed package $1 ..."
      brew upgrade "$1"
    else
      echo "Latest $1 is already installed"
    fi
  else
    brew install "$1"
  fi
}

if [[ -z "${CI}" ]]; then
  sudo -v # Ask for the administrator password upfront
  # Keep-alive: update existing `sudo` time stamp until script has finished
  while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &
fi

if test ! "$(command -v brew)"; then
  prompt "Install Homebrew"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  if [[ -z "${CI}" ]]; then
    prompt "Update Homebrew"
    brew update
    brew upgrade
    brew doctor
  fi
fi
export HOMEBREW_NO_AUTO_UPDATE=1

echo "Install important software ..."
brew tap caskroom/versions
install 'brew cask install' "${important_casks[@]}"

prompt "Install packages"
install 'brew_install_or_upgrade' "${brews[@]}"
brew link --overwrite ruby

prompt "Upgrade bash"
brew install bash bash-completion2 fzf
sudo bash -c "echo $(brew --prefix)/bin/bash >> /private/etc/shells"
#sudo chsh -s "$(brew --prefix)"/bin/bash
# Install https://github.com/twolfson/sexy-bash-prompt
touch ~/.bash_profile #see https://github.com/twolfson/sexy-bash-prompt/issues/51
(cd /tmp && git clone --depth 1 --config core.autocrlf=false https://github.com/twolfson/sexy-bash-prompt && cd sexy-bash-prompt && make install) && source ~/.bashrc

#prompt "Setting up xonsh"
#sudo bash -c "which xonsh >> /private/etc/shells"
#sudo chsh -s $(which xonsh)

prompt "Install software"
install 'brew cask install' "${casks[@]}"

prompt "Install secondary packages"
install 'pip3 install --upgrade' "${pips[@]}"
install 'gem install' "${gems[@]}"
install 'npm install --global' "${npms[@]}"
install 'code --install-extension' "${vscode[@]}"
brew tap homebrew/cask-fonts
install 'brew cask install' "${fonts[@]}"

prompt "Update packages"
pip3 install --upgrade pip setuptools wheel
m update install all

if [[ -z "${CI}" ]]; then
  prompt "Install software from App Store"
  mas list
fi

#prompt "Link Alfred"
#brew cask alfred link

prompt "Install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

prompt "Change default shell to zsh"
chsh -s $(which zsh)

prompt "Cleanup"
brew cleanup
brew cask cleanup

echo "Run [mackup restore] after DropBox has done syncing ..."
echo "Done!"
