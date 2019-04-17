ps -ef | grep "stf" | grep -v grep | awk '{print $2}'|xargs kill -9
