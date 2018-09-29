alias ans='. ~/.venvs/ansible/bin/activate; _=`pwd`/ansible.env . ./ansible.env; echo "ANSIBLE_INVENTORY=$ANSIBLE_INVENTORY"; subl $ANSIBLE_INVENTORY'
alias pel=". ~/.venvs/pelican/bin/activate"
alias t="tmux attach || tmux"
# Fix bluetooth sound
alias fixbt="python3 ~/soft/a2dp.py 00:08:2A:FF:67:C4"

alias jabref="java -jar ~/soft/jabref/JabRef-4.0.jar"

alias jupdocker="docker run -it  -p 127.0.0.1:8888:8888 simwelten/jupyter"

alias wet="~/soft/pyweather.py"

alias ll="ls -alhF --color=auto"
