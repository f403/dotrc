alias ans='. ~/.venvs/ansible/bin/activate; _=`pwd`/ansible.env . ./ansible.env; echo "ANSIBLE_INVENTORY=$ANSIBLE_INVENTORY"; subl $ANSIBLE_INVENTORY'
alias pel=". ~/.venvs/pelican/bin/activate"
alias t="tmux attach || tmux"
# Fix bluetooth sound
alias fixbt2="python3 ~/soft/a2dp.py 00:08:2A:FF:67:C4"
alias fixbt="python3 ~/soft/a2dp.py 28:11:A5:DE:A5:22"
alias fixmouse="python3 ~/soft/a2dp.py --mouse DC:2C:26:AB:7F:0B"

alias jabref="java -jar ~/soft/jabref/JabRef-4.0.jar"

alias jupdocker="docker run -it  -p 127.0.0.1:8888:8888 simwelten/jupyter"

alias wet="~/soft/pyweather.py"

alias reset-agent="killall gpg-agent; gpg-connect-agent reloadagent /bye"
alias sshconfig="subl ~/.ssh/config"


alias ll="ls -alhF --color=auto"
