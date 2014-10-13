CC=gcc

accuraterip-checksum: accuraterip-checksum.c
	$(CC) -std=c99 -l sndfile -o $@ $<