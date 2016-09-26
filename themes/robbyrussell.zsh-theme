_p_Host="%{$fg[white]%}@%M"
_p_ExitCode="%(?:%{$fg_bold[green]%}%1{0%}:%{$fg_bold[red]%}%1{%?%})"
PROMPT="$_p_Host $_p_ExitCode %{$bg[blue]$fg[white]%}%~%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNKNOWN="%{$fg[blue]%}) %{$fg[yellow]%}%1{?%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
