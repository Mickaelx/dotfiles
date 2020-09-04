# OXs bash profile

Steps: 
1. `HomeBrew`

2. `Change default shell to bash`

3. `iTerm2 & tweaking it a bit`

4. `VSCode + extensions`

## 
```bash
xcode-select --install
```

### Install brew ###

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
```bash
brew update
```

### Changing default shell to bash

Install latest version of bash on your machine
```bash
brew install bash
```

Locate where your bash is installed
```bash
which bash
```

Edit that file by entering this command
```bash
sudo nano /etc/shells
```

Comment out all shell by default and add current location of latest bash version that you just installed, which is probably:
`/usr/local/bin/bash`

Last but not least, change shell with this command:
```bash
chsh -s /usr/local/bin/bash
```

### iTerm2 profile preferences
```bash
brew cask install iterm2
```
* General > Working Directory > Reuse previous session's directory
* Colors > Foreground (#00ff00)
* Text > Font: Anonymous Pro, 16px
* Window > Transparency + blur 
* Keys > Natural text editing

### useful

```bash
npm install -g tldr
```
more info here : https://tldr.sh/

### useless (but funny)
```bash
brew install fortune
```
```bash
brew install cowsay
```
```bash
brew cask install stats
```
```bash
brew cask install alfred
```
latest version of git
```bash
brew install git
```
version control information in your prompt.
```bash
brew install vcprompt
```

```bash
brew cask install visual-studio-code
```
After installation, launch VS Code. Now open the Command Palette (F1 or ⇧+⌘+P on Mac) and type shell command to find the Shell Command: Install 'code' command in PATH command.

### Install VSCode extensions

If you wanna automate this process, create a vs-extensions.txt and put in every extensions you want. 

Then, you can automate your process by using this following command:
```bash
while read line; do --install-extension "$line"; done < vs-extensions.txt
```
* Andromeda Theme
* Live Server
* Material Icon Theme
* PHP DocBlocker (Neil Brayfield)
* PHP Intelephense (Ben Mewburn)
* PHP Namespace Resolver (Mehedi Hassan)
* Twig Language 2 (mblode)

### setup xCode

Upcoming.

### Final result: 

Upcoming.
