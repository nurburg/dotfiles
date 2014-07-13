#
# .bashrc 
#

# プロンプトにカレントのフルパス(\w)を表示
#
PS1='\w $ '


#
# grep -----------------------------------------------------------
#
# GREP_COLORは、検索ワードを色づけするために使用。
# 色づけすると、視認性が格段にあがる。
# -Eオプションは、拡張正規表現を使用する場合に指定
#
export GREP_COLOR='1;37;41'
alias grep='grep -E --color=auto'


#
# Aliases --------------------------------------------------------
#

#
# -iは確認を行う。-vは詳細な情報の表示。
#
alias cp='cp -iv'
alias rm='rm -iv'
alias mv='mv -iv'

#alias mvi="mvim --remote-tab-silent"
alias vi='/usr/bin/vim'
alias vim='env_LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

#
# ls -------------------------------------------------------------
#
alias lsa='ls -a'
alias lsl='ls -l'


#
# llsのカラー化
#
export LS_COLORS='no=01;37:fi=00:di=01;36:ln=01;32:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=40;32;01:ex=01;33:*core=01;31:'
alias ls='ls -G'
