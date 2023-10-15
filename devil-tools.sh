# Tool Name :- DEVIL-TOOLS
# Author :- Error-2005-03
# Date :- 15/10/2023
# Powered By :- Aex Software's

clear

if [ ! -e /data/data/com.termux/files/usr/bin/python ];
then
	pkg install -y python
fi

clear

if [ ! -e /data/data/com.termux/files/usr/bin/python2 ];
then
	pkg install -y python2
fi

clear

if [ ! -e /usr/bin/python ];
then
	apt-get install -y python
fi

clear

if [ ! -e /usr/bin/python2 ];
then
	apt-get install -y python2
fi

clear
python2 .Insc.aex
exit
