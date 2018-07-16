local ret_status="%(?:%{$fg[green]%}➜ :%{$fg[red]%}➜ )"
PROMPT='%{$fg[blue]%}%T%{$reset_color%} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info) ${ret_status} %{$fg[white]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
