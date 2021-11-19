export ZSH="/Users/b/.oh-my-zsh"
ZSH_THEME="feeno"
DISABLE_MAGIC_FUNCTIONS="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git ruby zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
EDITOR='vim'

alias ls='colorls --sort-dirs --report'
alias lc='colorls --tree=2'
alias la='colorls -a --report'
alias lf='colorls -a -f'

mkcd() {
	mkdir $1
	cd $1
}
password() {
	~/.config/password_gen.sh -l $1
}
export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:/usr/local/opt/ruby/bin:$PATH"

alias py="python3.9"
