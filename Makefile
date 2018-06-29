CC=gcc

accuraterip-checksum: accuraterip-checksum.c
	$(CC) -std=c99 -Wall -o $@ $< -l sndfile

clean:
	rm -f accuraterip-checksum accuraterip-checksum.o
