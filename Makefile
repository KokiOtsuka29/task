obj-m := myled.o

myled.ko: myled.c
	make -c /usr/src/linux-headers- uname -r` M=`pwd` V=1 modules

clean:
	make -c /usr/src/linux-headers- uname -r` M=`pwd` V=1 clean

