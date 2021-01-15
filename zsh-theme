# vim:ft=zsh ts=2 sw=2 sts=2

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}@%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='\
[%{$fg[cyan]%}%D{%a %D} \
%{$fg_bold[red]%}%t%{$reset_color%}] \
%{$fg_bold[white]%}::%{$reset_color%} %{$fg[red]%}%n%{$reset_color%}\
@%{$fg[blue]%}%m%{$reset_color%} \
%{$reset_color%}❯❯ '

RPROMPT='%F{81}%/ \
$(git_prompt_info)\
%{$reset_color%}'

