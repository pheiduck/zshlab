#ZSH Config

#Used xterm-colors
#10F = Green
#11F = Yellow
#9F = Red

if [[ $EUID -ne 0 ]]; then
   export PS1="%10F%n@%m%f:%11F%1~%f \$ " 
else
   export PS1="%9F%n@%m%f:%11F%1~%f # "
fi
RPROMPT='$(battery_pct_prompt) [%*]'
