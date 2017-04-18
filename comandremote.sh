#!/usr/bin/expect -f
spawn ssh -p 22 root@insertyouip
expect "assword:"
send "insertyoupass\r"
send "insertcomand\r"
set results $expect_out(buffer)
#To end send command exit
expect eof
