#!/usr/bin/expect
#Filename: automate_expect.sh

spawn bash interactive.sh
expect "Enter number:"
send "1\n"
expect "Enter name:"
send "hello\n"
expect eof
