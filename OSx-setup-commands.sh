xcode-select --install

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update

brew cask install iterm2
# iTerm2 profile preferences
# General > Working Directory > Reuse previous session's directory
# Colors > Foreground (#00ff00)
# Text > Font: Anonymous Pro, 16px
# Window > Transparency + blur 
# Keys > Natural text editing

# useless (but funny)
brew install fortune 
brew install cowsay
# latest version of git
brew install git 
# version control information in your prompt.
brew install vcprompt 

brew cask install visual-studio-code
# update VSCode
# Install VSCode extensions
# Andromeda Theme
# Live Server
# Material Icon Theme
# PHP DocBlocker (Neil Brayfield)
# PHP Intelephense (Ben Mewburn)
# PHP Namespace Resolver (Mehedi Hassan)
# Twig Language 2 (mblode)
