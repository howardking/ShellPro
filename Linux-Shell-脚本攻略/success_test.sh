#!/bin/bash
# Filename: success_test.sh

CMD="command"   # command 指代你要检测退出与否的目标命令
status
$CMD
if [ $? -eq 0 ];
then
echo "$CMD executed successfully"
else
echo "$CMD ternimated unsuccessfully"
fi
