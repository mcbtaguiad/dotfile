#!/usr/bin/env bash
# This shell script is PUBLIC DOMAIN. You may do whatever you want with it.
# Left click


#!/usr/bin/env bash
# This shell script is PUBLIC DOMAIN. You may do whatever you want with it.
# Left click
if [[ "${BLOCK_BUTTON}" -eq 1 ]]; then
    blueman-manager
fi

icon_color=${icon_color:-}
GET_BLUE=$(rfkill list bluetooth | grep yes)
if [[ $GET_BLUE == *"yes"* ]]
#if [[ "$status1" -gt "0" ]]
then
    
    #echo ""
    echo "B"
    echo
    echo $icon_color
else
    #echo ""
    echo "B"
fi


exit 0