CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o postlu main.c
stable:clean
	$(CC) $(CFLAGS) -o postlu main.c
clean:
	rm -vfr *~ postlu
