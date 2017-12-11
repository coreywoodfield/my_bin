# function and alias definitions for bash workflow
# ~/.bash_profile sources this file

alias ll="ls -lA"
alias array="jq -Rsc '. / \"\n\" - [\"\"]'"
alias curltime="curl -w "@/Users/coreywoodfield/bin/curl-time.txt" -o /dev/null -s"

# gitp - fix a common git error (gitp ush does what I wanted it to)
gitp () { git p$1; }
# scprm - copy something to a remote server and delete it locally
scprm () { scp $1 $2 && rm $1; }
