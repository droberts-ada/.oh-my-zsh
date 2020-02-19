local ret_status="%(?:%F{green}➜ :%F{red}➜ )"
NEWLINE=$'\n'
PROMPT='%F{green}[`date "+%b %e, %r"`]%f %F{cyan}%B%c%f%b $(git_prompt_info)${NEWLINE}${ret_status} %f'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
