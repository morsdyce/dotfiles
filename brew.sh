#!/usr/bin/env bash

brew update
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
#sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --default-names
# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew install bash-completion

# Install wget with IRI support
brew install wget --enable-iri

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install ack
#brew install exiv2
brew install git
brew install git-lfs
brew install imagemagick --with-webp
brew install lynx
brew install p7zip
brew install pigz
brew install pv
brew install rename
brew install ssh-copy-id
brew install tree
brew install vbindiff
brew install zopfli
brew install autojump
brew install ssh-copy-id
brew install thefuck
brew install node
brew install watchman

# Install Cask
brew tap caskroom/cask

brew update

brew cask install dropbox
brew cask install google-chrome
brew cask install imagealpha
brew cask install imageoptim
brew cask install iterm2
brew cask install the-unarchiver
brew cask install mocksmtp
brew cask install sequel-pro
brew cask install spectacle
brew cask install alfred
brew cask install teamviewer
brew cask install firefox
brew cask install 1password
brew cask install visual-studio-code
brew cask install filezilla
brew cask install gisto
brew cask install robomongo
brew cask install skype
brew cask install jetbrains-toolbox
brew cask install adobe-creative-cloud
brew cask install docker
brew cask install slack
brew cask install android-studio

brew cleanup

