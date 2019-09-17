echo "setuid of files"

find / -type f -executable -perm -4000 -ls 2>/dev/null | sort -k 3

