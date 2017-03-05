# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

# Install packages
apps=(
  bash-completion2
  docker
  docker-machine
  ffmpeg
  git
  git-extras
  imagemagick
  node
  python
  yarn
)

brew install "${apps[@]}"
