find . -name "*.cs" -exec zip cs.zip {} \;
scp cs.zip uk@192.168.227.131:~backup/backup$(date '+_%Y%m%d')
