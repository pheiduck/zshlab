# zshlab
Storing my zshrc for macOS or linux
Config changes are allowed

Feel free to add your suggestions ;)

Needs to be stored in homedirectory, with name convention ".zshrc" for use.

<a href="https://jonasjacek.github.io/colors/" target="_blank" rel="noopener noreferrer">XTERM Colors</a>

## OhMyZsh Support

### setup zshlab.zsh-theme
```cd /tmp```
```git clone https://github.com/pheiduck/zshlab.git```
```cd zshlab/.oh-my-zsh/custom/themes```
```cp zshlab.zsh-theme ~/.oh-my-zsh/custom/themes/```

### config zshrc
```vim ~/.zshrc```
```
...
ZSH_THEME="zshlab.zsh-theme"
...
```
