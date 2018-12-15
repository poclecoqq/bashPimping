PS1='$(if [[ $? == 0 ]]; then printf "\[\e[32m\]\xe2\x9c\x93"; else printf "\[\e[31m\]\xe2\x9c\x97"; fi)\[\e[0m\] \u \w $(git branch 2>/dev/null | sed -n "s/* \(.*\)/\1 /p")$ '
