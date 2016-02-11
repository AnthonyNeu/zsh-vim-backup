#
# Defines environment variables.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Ensure that a non-login, non-interactive shell has a defined environment.
if [[ "$SHLVL" -eq 1 && ! -o LOGIN && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi

autoload -U select-word-style
select-word-style bash
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/aria2/bin:/usr/local/git/bin:/Library/TeX/texbin:/Users/anthony/.yadr/bin:/Users/anthony/.yadr/bin/yadr:/Library/TeX/texbin
