
CC = clang


# all:
# 	clang -std=c11 -Wno-unused-variable -Wall ./kilo.c -g -o ./build/kilo -lm
# 	./build/kilo

all: kilo
	./build/kilo

kilo: kilo.c
	$(CC) kilo.c -o ./build/kilo -Wall -Wextra -pedantic -std=c11