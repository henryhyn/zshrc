# @author     Sebastian Tramp <mail@sebastian.tramp.name>
# @license    http://opensource.org/licenses/gpl-license.php
#
# alias definitions which can be edited/modified with 'aedit'
#

export EDITOR="vim"
alias vi="vim"
alias aedit=" $EDITOR $ZSH_CONFIG/aliases.zsh; source $ZSH_CONFIG/aliases.zsh"
alias fedit=" $EDITOR $ZSH_CONFIG/functions.zsh; source $ZSH_CONFIG/functions.zsh"
alias pedit=" $EDITOR $ZSH_CONFIG/private.zsh; source $ZSH_CONFIG/private.zsh"

#alias man="unset PAGER; man"
alias grep='grep --color=auto'

alias sign='gpg --detach-sign --armor'

##### standard aliases (start with a space to be ignored in history)
# default ls is untouched, except coloring
alias ls=' ls --color=auto'
alias myls=' ls -C -F -h --color=always'
#alias l=" myls -l"
#alias ll=' myls -l'
#alias la=' myls -lA'
alias v=" clear; ll -gh"    # standard directory view
alias vs=" v **/*(.)"         # show all files in all subdirs plain in a list

alias p=' ps aux | grep'
alias g='git'
alias b='brew'
alias d=' dirs -v'
alias ka="killall"

alias cd=' cd'
alias ..=' cd ..; ls'
alias ...=' cd ..; cd ..; ls'
alias ....=' cd ..; cd ..; cd ..; ls'
alias cd..='..'
alias cd...='...'
alias cd....='....'

# alias to create a next-link in your home to tag the current workingdir
alias linkthis='rm -f ~/next; ln -s $PWD ~/next'

##### global aliases
# zsh buch s.82 (z.B. find / ... NE)
alias -g NE='2>|/dev/null'
alias -g NO='&>|/dev/null'

# http://rayninfo.co.uk/tips/zshtips.html
alias -g G='| grep -'
alias -g P='2>&1 | $PAGER'
alias -g L='| less'
alias -g M='| most'
alias -g C='| wc -l'

# http://www.commandlinefu.com/commands/view/7284/zsh-suffix-to-inform-you-about-long-command-ending
# zsh suffix to inform you about long command ending make, Just add "R" (without quotes) suffix to it and you can do other things: 
# zsh will inform you when you can see the results.
#alias -g R=' &; jobs | tail -1 | read A0 A1 A2 cmd; echo "running $cmd"; fg "$cmd"; zenity --info --text "$cmd done"; unset A0 A1 A2 cmd'

##### suffix aliases (mostly mapped to open which runs the gnome/kde default app)

alias -s tex="rubber --inplace --maxerr -1 --short --force --warn all --pdf"

alias -s 1="man -l"
alias -s 2="man -l"
alias -s 3="man -l"
alias -s 4="man -l"
alias -s 5="man -l"
alias -s 6="man -l"
alias -s 7="man -l"
alias -s epub="open"
alias -s pdf="open"
alias -s PDF="open"
alias -s xoj="xournal"

alias -s md="open"
alias -s markdown="open"
alias -s htm="$BROWSER"
alias -s html="$BROWSER"
alias -s jar="java -jar"
alias -s deb="sudo dpkg -i"

alias -s iso="vlc"
alias -s avi=" open"
alias -s AVI=" open"
alias -s mov=" open"
alias -s mpg=" open"
alias -s m4v=" open"
alias -s mp4=" open"
alias -s rmvb=" open"
alias -s MP4=" open"
alias -s ogg=" open"
alias -s ogv=" open"
alias -s flv=" open"
alias -s mkv=" open"
alias -s wav=" open"
alias -s mp3=" open"
alias -s webm=" open"

alias -s tif="open"
alias -s tiff="open"
alias -s png="open"
alias -s jpg="open"
alias -s jpeg="open"
alias -s JPG="open"
alias -s gif="open"
alias -s svg="open"
alias -s psd="open"

alias -s com="open"
alias -s de="open"
alias -s org="open"

alias -s rdf="rapper --count"
alias -s owl="rapper --count"
alias -s ttl="rapper -i turtle --count"
alias -s tt="rapper -i turtle --count"
alias -s n3="rapper -i turtle --count"
alias -s nt="rapper -i ntriples --count"
alias -s ntriples="rapper -i ntriples --count"
alias -s ntriple="rapper -i ntriples --count"

alias -s ods="open"
alias -s xls="open"
alias -s xlsx="open"
alias -s csv="open"

alias -s pot="open"
alias -s odt="open"
alias -s doc="open"
alias -s docx="open"
alias -s rtf="open"
alias -s dot="open"

alias -s ppt="open"
alias -s pptx="open"
alias -s odp="open"

alias -s plist="plutil"

alias -s sla="open"

alias -s exe="open"

alias -s tjp="tj3"
alias -s asc="gpg"
alias -s pem="openssl x509 -noout -text -in "

# aliases
alias es='python ~/Documents/Script/help/bin/excsql'
alias help='python ~/Documents/Script/help/bin/help'
alias lookfor='python ~/Documents/Script/help/bin/help -s'
alias pw='python ~/Documents/Script/help/bin/help password | grep'
alias addroute='sh ~/Documents/Script/sssh/addroute.sh'
alias ssr='sh ~/Documents/Script/sssh/super-ssh.sh'
alias scr='sh ~/Documents/Script/sssh/super-scp.sh'
alias jump='/Users/henry/Documents/Script/sssh/jump.sh'
alias emr='/Users/henry/Documents/Tools/emr.sh'
alias spark='/Users/henry/Documents/Tools/spark.sh'
alias sencha='~/bin/Sencha/Cmd/5.1.3.61/sencha'
alias updatelocale='ruby ~/Documents/Tools/D07-update_locales.rb'
