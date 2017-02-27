
#host side
arm-linux-gnueabi-gcc main.c -std=c99 -o main.o -mfloat-abi=hard -c
scp main.o parcard-djg3.sm.cl.cam.ac.uk:~


#zync side
#arm-linux-gnueabihf-gcc main.o
#./a.out
