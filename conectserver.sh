#!/usr/bin/expect -f
spawn ssh -p 22 root@yourip_or_user
expect "assword:"
send "insert_your_pass_here\r"
interact
