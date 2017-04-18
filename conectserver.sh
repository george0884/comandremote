#!/usr/bin/expect -f
spawn ssh -p 22 user@xx.xxx.xx.xx
expect "assword:"
send "insert_your_pass_here\r"
interact
