ps aux | grep -v grep | grep -v pss.sh | grep -v pskill.sh | grep -i $(echo $1) | gum choose | sed 's/[^0-9]*//' | sed 's/ .*$//' | xargs kill -9 2>/dev/null || echo "Pattern not found"
