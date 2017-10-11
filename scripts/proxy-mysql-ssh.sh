
#!/usr/bin/expect
spawn sudo ssh -f -L localhost:3306:mysqlhost:3306 username@proxyhost sleep 60
expect "password"
send "your password\r"
expect eof
~          
