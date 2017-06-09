gcc -o snifall snifall.c -lm -lpcap -lpthread
rm -f /snifall/*
rm -f snifall.log
/home/tts/online/program/snifall -w /home/tts/online/program -o /snifall -i eth1 &

