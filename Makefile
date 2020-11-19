#这是Makefile文件
testCal:list.h list.c testlist.c
		gcc list.h list.c testlist.c -o testlist                                     
clean:
		rm testCal
