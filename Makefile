CC := g++
CCFLAGS := -std=gnu99 -fpermissive

./db: main.c
	$(CC) -o $@ $< $(CCFLAGS)

.PHONY: test

test:
	rspec
