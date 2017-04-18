#!/usr/bin/expect -f
spawn ssh -p 22 username@xx.xxx.xx.xx
expect "assword:"
send "insert_your_pass\r"
send "insert_comand_wanted\r"
set results $expect_out(buffer)
#To end send command exit
expect eof
