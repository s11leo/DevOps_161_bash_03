#!/usr/bin/env bash
var="data1.txt"
cat << EOF > "data1.txt"
jobe
/var/www/html/index.html
/var/www/html/jobe
EOF
cat "$var"
