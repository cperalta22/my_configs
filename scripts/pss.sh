ps aux | grep -v grep | grep -v pss.sh | grep --color=always -i $(echo $1) || echo "Pattern not found"
