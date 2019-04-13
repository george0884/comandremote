#!/usr/bin/expect -f
spawn ssh -p 22 user@xx.xxx.xx.xx
expect "assword:"
send "insert_your_pass_here\r"
interact

#instrucciones
#antes de usar el script instalar expect sudo apt install expect
#Modificar linea 2 con la ip del servidor
#Escribir pass en lenea 4 "insert_your_pass_here\r"
#sudo chmod +x conectserver.sh
#sudo ./conectserver.sh
