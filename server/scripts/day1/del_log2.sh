#!/bin/bash
# 清除日志脚本，Version 2

LOG_DIR=/var/log

ROOT_UID=0

# 需要使用root权限来运行

if [ "$UID" -ne "$ROOT_UID" ]
then
    echo "Must be root to run this script."
    exit 1
fi

cd $LOG_DIR || {
    echo "Cannot change to necessary directory." >&2
    exit 1
}

cat /dev/null > messages && echo "Logs have been cleaned."

exit 0

# 退出返回0表示执行成功，返回1表示错误
