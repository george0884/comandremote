#!/bin/bash
HOST="you_ip_here"
USER="user_name"
PASS="You_pass_here"
CMD=$@
VAR=$(expect -c "
spawn ssh -o StrictHostKeyChecking=no $USER@$HOST $CMD
match_max 100000
expect \"*?assword:*\"
send -- \"$PASS\r\"
send -- \"\r\"
expect eof
")
echo "==============="
echo "$VAR"
#example ./comanddistance "ls -a"
