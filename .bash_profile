export PATH="$HOME/bin:$PATH";

for file in ~/.bash_prompt; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

if [[ "$(hostname)" == "ahz-server" ]]; then {
        # >>> conda initialize >>>
        # !! Contents within this block are managed by 'conda init' !!
        __conda_setup="$('/home/sjzyzz/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
        if [ $? -eq 0 ]; then
        eval "$__conda_setup"
        else
        if [ -f "/home/sjzyzz/anaconda3/etc/profile.d/conda.sh" ]; then
                . "/home/sjzyzz/anaconda3/etc/profile.d/conda.sh"
        else
                export PATH="/home/sjzyzz/anaconda3/bin:$PATH"
        fi
        fi
        unset __conda_setup
        # <<< conda initialize <<<
}; fi

if [[ "$(hostname)" == "yangzizhangdeMacBook-Pro.local" ]]; then {
        # <<< conda initialize <<<
         __conda_setup="$('/Users/yangzizhang/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
        if [ $? -eq 0 ]; then
                eval "$__conda_setup"
        else
        if [ -f "/Users/yangzizhang/opt/anaconda3/etc/profile.d/conda.sh" ]; then
                . "/Users/yangzizhang/opt/anaconda3/etc/profile.d/conda.sh"
        else
                export PATH="/Users/yangzizhang/opt/anaconda3/bin:$PATH"
        fi
        fi
        unset __conda_setup
        # <<< conda initialize <<<
}; fi

if [[ "$(hostname)" == "sjzyzz-HP-Z820-Workstation" ]]; then {
        # >>> conda initialize >>>
        # !! Contents within this block are managed by 'conda init' !!
        __conda_setup="$('/home/sjzyzz/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
        if [ $? -eq 0 ]; then
        eval "$__conda_setup"
        else
        if [ -f "/home/sjzyzz/anaconda3/etc/profile.d/conda.sh" ]; then
                . "/home/sjzyzz/anaconda3/etc/profile.d/conda.sh"
        else
                export PATH="/home/sjzyzz/anaconda3/bin:$PATH"
        fi
        fi
        unset __conda_setup
        # <<< conda initialize <<<
}; fi
if [[ "$(hostname)" == "yangzizhangdeMacBook-Pro.local" ]]; then {
	echo "in mbp branch"	
	export LS_OPTIONS='-G'
	export CLICOLOR=1
	export LSCOLORS='Gxdxcxdxbxegedabagacad'
	export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"
	eval "$(rbenv init -)"
	export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"
	export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"

}
else
	export LS_OPTIONS='--color=auto'
	eval "$(dircolors -b)"
	LS_COLORS='di=01;94:'
	export LS_COLORS
fi
# export LS_OPTIONS='--color=auto'

alias ls='ls $LS_OPTIONS'

