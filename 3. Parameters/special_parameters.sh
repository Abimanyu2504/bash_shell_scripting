# "$#" parameter

#!/bin/bash
echo $#

# "$0" parameter

#!/bin/bash
if [[ $# -ne 2 ]]; then
echo "You did not enter 2 parameters"
echo "Usage: $0 <file1> <file2>"
fi 

# $@ and "$@" paramaters

#!/bin/bash
touch $@

#!/bin/bash
touch "$@"

# $* and "$*"

#!/bin/bash
touch $*

#!/bin/bash
IFS=,
touch "$*"