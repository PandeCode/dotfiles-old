export CC=/usr/bin/clang
export CXX=/usr/bin/clang++
export EDITOR=/usr/bin/nvim
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

export PYTHONPYCACHEPREFIX=$HOME/.cache/cpython/
export PYTHONSTARTUP=$HOME/.pythonrc
export PYTHON_PATH=$HOME/dev/python/PYTHON_PATH

export YARN_BIN=$HOME/.yarn/bin
export PERSONAL_PATH=$HOME/dev/PERSONAL_PATH

export PATH=$PERSONAL_PATH:$YARN_BIN:$PATH

unset FZF_DEFAULT_COMMAND
unset FZF_DEFAULT_OPTS
unset FZF_CTRL_T_COMMAND

export FZF_DEFAULT_OPTS="
--layout=reverse
--info=inline
--height=80%
--multi
--border
--ansi
--preview-window=:hidden
--preview '([[ -f {} ]] && (~/.local/bin/bat --style=numbers --color=always {} || cat {})) || ([[ -d {} ]] && (tree -C {} | less)) || echo {} 2> /dev/null | head -200'
--color='hl:148,hl+:154,pointer:032,marker:010,bg+:237,gutter:008'
--prompt='∼ ' --pointer='▶' --marker='✓'
--bind '?:toggle-preview'
--bind 'ctrl-a:select-all'
--bind 'ctrl-y:execute-silent(echo {+} | pbcopy)'
--bind 'ctrl-e:execute(echo {+} | xargs -o vim)'
--bind 'ctrl-v:execute(code {+})'
--bind 'ctrl-k:preview-up'
--bind 'ctrl-j:preview-down'
--bind 'ctrl-r:reload(ps aux)' 
"

export FZF_DEFAULT_COMMAND="fdfind --follow --hidden --exclude .git --exclude 'node_modules' --color=always"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="$FZF_DEFAULT_COMMAND --type d"

export FORGIT_FZF_DEFAULT_OPTS="
--exact
--border
--cycle
--reverse
--height '80%'
"
