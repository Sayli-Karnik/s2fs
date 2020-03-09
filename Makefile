obj-m += s2fs_part4.o

# Before 'make' run the command: export KERNEL_PATH="/lib/modules/4.18.0+/build" 

all:
	make -C /lib/modules/`uname -r`/build M=$(PWD) modules


clean:
	make -C /lib/modules/`uname -r`/build M=$(PWD) clean
