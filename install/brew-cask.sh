# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  1password
  dropbox
  firefox
  flux
  google-chrome
  google-chrome-canary
  slack
  sourcetree
  spotify
  sublime-text3
  virtualbox
)

brew cask install "${apps[@]}"
