# zshlab
Storing my zshrc for macOS or linux
Config changes are allowed

Feel free to add your suggestions ;)

Needs to be stored in homedirectory, with name convention ".zshrc" for use.

<a href="https://jonasjacek.github.io/colors/" target="_blank" rel="noopener noreferrer">XTERM Colors</a>

### Standard setup zshrc
```cd /tmp```<br>
```git clone https://github.com/pheiduck/zshlab.git```<br>
```cat zshrc``` > Copy Content<br>
```vim ~/.zshrc``` > Past Content <br>

## OhMyZsh Support

### setup zshlab.zsh-theme
```cd /tmp```<br>
```git clone https://github.com/pheiduck/zshlab.git```<br>
```cd zshlab/.oh-my-zsh/custom/themes```<br>
```cp zshlab.zsh-theme ~/.oh-my-zsh/custom/themes/```<br>

### config zshrc
```vim ~/.zshrc```
```
...
ZSH_THEME="zshlab"
...
```
