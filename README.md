# OXs bash profile #

Steps: 
1. `HomeBrew`

2. `Change default shell to bash`

3. `iTerm2 & tweaking it a bit`

4. `VSCode + extensions`

## 
```
xcode-select --install
```

### Install brew ###

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```
```
brew update
```

### Changing default shell to bash

Install latest version of bash on your machine
```
brew install bash
```

Locate where your bash is installed
```
which bash
```

Edit that file by entering this command
```
sudo nano /etc/shells
```

Comment out all shell by default and add current location of latest bash version that you just installed, which is probably:
`/usr/local/bin/bash`

Last but not least, change shell with this command:
```
chsh -s /usr/local/bin/bash
```

### iTerm2 profile preferences
```
brew cask install iterm2
```
* General > Working Directory > Reuse previous session's directory
* Colors > Foreground (#00ff00)
* Text > Font: Anonymous Pro, 16px
* Window > Transparency + blur 
* Keys > Natural text editing

### useless (but funny)
```
brew install fortune
```
```
brew install cowsay
```
latest version of git
```
brew install git
```
version control information in your prompt.
```
brew install vcprompt
```

```
brew cask install visual-studio-code
```

### Install VSCode extensions
* Andromeda Theme
* Live Server
* Material Icon Theme
* PHP DocBlocker (Neil Brayfield)
* PHP Intelephense (Ben Mewburn)
* PHP Namespace Resolver (Mehedi Hassan)
* Twig Language 2 (mblode)

### Final result: 
![Image iTerm2](https://lh3.googleusercontent.com/jjUaCIptKGpavIdFHGUhD3dBQ10Sy_PcfQrindsNtATiOLJw8VE5j7-ylpOfDXRSO13iXPI0K7YkrT9NA0UGmufqpZoqdJwnsdhMrKWBCOOCGYEnA5HQC7AjQv2Ruw4yieDsIh9zSvk0YKpSAE_SDs5L9rM4Qdp-xGlVbcOMczejuXM54yb0DCFgyBojIvWSKR_INYIQNAyV4Fp6C0guOlOQmgaxpu6l93HtjBvoBYHSs_Mmc1IoIzaZ3Xf-6XIflW8adSOFXIGcN6szEnsEgALOgt9k7Qb5MrsamRFfla1rw1vFz3No5s9iv9ffSmULrNpAN9cjUkCTh87tS-c3cv3ECeyG9V1DjN9YoZy8vo_AI5kbvXz8sGLMsHs_HtvP3Lhg0jZEKLrMPn2KGpHXVIyoNTKH4fLecm6-fur4OR0Wk-wJLdFB9PhdHXj-OsI-RVlzYWMWC9SlDJHEuqxs6Xcj1l-KWKK-LunAKvU2pTXl3G63iwvX9UsVp58-vAL5_ZNYkXpi0cpglzvAO8gdjS6ZAiv0PgGGQxSxghOSa6U1IcO_qdSTlxEN-TKurYVKARHzoMXxQOqN6g3cUeW5AjX9s3c3CU2_26vAoJyy0wsUTOXVi1qwisWvmo4qKOWsYlH1BjRrJDlegdLnT3xKTrQ8jAm-qr25GmJs1eWot5wmU3pNynGSaT4mSj31oA=w1456-h848-no?authuser=0)
