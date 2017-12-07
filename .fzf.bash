# Setup fzf
# ---------

if [ -e ~/.linuxbrew/opt/fzf/bin ]; then
  source ~/.linuxbrew/opt/fzf/shell/completion.bash 2> /dev/null
  source ~/.linuxbrew/opt/fzf/shell/key-bindings.bash
fi

if _has fzf && _has ag; then
  export FZF_DEFAULT_COMMAND='ag --nocolor -g ""'
  export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
  export FZF_ALT_C_COMMAND="$FZF_DEFAULT_COMMAND"
  export FZF_DEFAULT_OPTS='
  --color fg:242,bg:236,hl:65,fg+:15,bg+:239,hl+:108
  --color info:108,prompt:109,spinner:108,pointer:168,marker:168
  '
fi
