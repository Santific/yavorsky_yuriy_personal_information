_DEBUG="on"
function DEBUG()
{
[ "$_DEBUG" == "on" ] &&  $@
}

DEBUG set -x

_DEBUG="on"


function pause(){
  read -p "$*"
}


