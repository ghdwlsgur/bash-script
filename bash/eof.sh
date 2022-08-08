#!/bin/bash 

cat > eof.txt << EOF
"hi"
"my"
"name"
"is"
"jinhyeok"
$(echo "$SHELL")
EOF
