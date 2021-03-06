# CGUTHRIE -- Just CGUTHRIE theme with a spade icon, minus ruby stuff, and color changes.  EZ PZ

CGUTHRIE_LEFT_BRACKET="%{$fg[white]%}["
CGUTHRIE_RIGHT_BRACKET="%{$fg[white]%}]"
CGUTHRIE_SPADE="%{$fg[green]%}♠"
CGUTHRIE_TIME_COLOR="%{$bg[blue]%}%{$fg[white]%}"
CGUTHRIE_DIR_COLOR="%{$fg[cyan]%}"
CGUTHRIE_GIT_BRANCH_COLOR="%{$fg[green]%}"
CGUTHRIE_GIT_CLEAN_COLOR="%{$fg[green]%}"
CGUTHRIE_GIT_DIRTY_COLOR="%{$fg[red]%}"

# These Git variables are used by the oh-my-zsh git_prompt_info helper:
ZSH_THEME_GIT_PROMPT_PREFIX="$CGUTHRIE_BRACKET_COLOR $CGUTHRIE_LEFT_BRACKET$CGUTHRIE_GIT_BRANCH_COLOR"
ZSH_THEME_GIT_PROMPT_SUFFIX="$CGUTHRIE_RIGHT_BRACKET"
ZSH_THEME_GIT_PROMPT_CLEAN=" $CGUTHRIE_GIT_CLEAN_COLOR✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" $CGUTHRIE_GIT_DIRTY_COLOR✗"

# Our elements:
CGUTHRIE_TIME_="$CGUTHRIE_LEFT_BRACKET$CGUTHRIE_TIME_COLOR%*%{$bg[black]%}$CGUTHRIE_RIGHT_BRACKET%{$reset_color%}"

CGUTHRIE_DIR_="$CGUTHRIE_DIR_COLOR%~ "
CGUTHRIE_PROMPT="$CGUTHRIE_SPADE "

# Put it all together!
PROMPT='$CGUTHRIE_TIME_$(git_prompt_info) $CGUTHRIE_DIR_$CGUTHRIE_PROMPT%{$reset_color%}'
