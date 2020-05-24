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

### Final result: 
![Image iTerm2](https://lh3.googleusercontent.com/YNrZDkuK7Gz2Vs1nTRTEoI6NpNg-51Opoe0LIa7jmDWN5rmMlcNnvhl1qDyjPoAvm6kdH7gp7FOE2mWQkPtOkdRq4cT5NnZSGGTug8oKh0HWQSwFg-wodLABr4b7HHZYiMNzBWi12S4MU9iwU-6IVaPm8tkt2ugn5cZKMkax8XEwNIZs9-Nr-WfbB48xAMBHH6M26Y7Acd2JKlWt752zmtdgYLXkj_PnspZR94mpkzx0AufdlJLQEnelVLmucT75Vjp_gsCsll_asGrY8qtMOEOADuWqfHU1XDVkrG7YWAwuF00UjWf24C_siZw2gGbyvCgR17NVHK8kpvwSFxSxNIMnC1eRDMhnV8Vfg2Hz3TyH1Oh6J4aGmjP3Nt_5Ut4bsfV413QZpi8WrMgUwwVOy3trhsg1K3rjghQ1vB4bhp5xIwnTCu1V5xgDNuZgJQ08zeXZMeQenTQTBR2avIdYYypiiYLeFcDOPNEzLgb2oxGdcxrKOO-yZsmT44vG-7yFvENL4NLd06dc5YR-D7e9b9cjIuOSNzaGl6hvyr3CmhgkhSbpf_TEnXm_kLaSRBUgw7w-3H7aeBExICQmUYRnM-si1EJQzetRMTCaNhP_uWzL7uWlkNhFr55G7YJmjmmYaEW0yyR3aJ_Pkm2OD2rjzsNW57i3MorUgkWtRRoppEe0tzAO_wfj9ddlVU4PSA=w1456-h848-no?authuser=0)
