# Setup fzf
# ---------

if [ -e /usr/bin/fzf ]; then
  source /usr/share/doc/fzf/examples/completion.bash 2> /dev/null
  source /usr/share/doc/fzf/examples/key-bindings.bash
fi

if _has fzf && _has ag; then
  export FZF_DEFAULT_COMMAND='ag --nocolor -g ""'
  export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
  export FZF_ALT_C_COMMAND="$FZF_DEFAULT_COMMAND"
fi
