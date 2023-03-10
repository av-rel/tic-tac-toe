CC = gcc
MAIN = main
L = c
OUT = out
O = exe
CFLAGS = -Llib -lmingw32 -lSDL2main -lSDL2

.SILENT:
build:
	mkdir -p out
	$(CC) ./src/$(MAIN).$(L) -o ./$(OUT)/$(MAIN).$(O) $(CFLAGS)

run:
	mkdir -p out
	./$(OUT)/$(MAIN).$(O)

all:
	make build
	make run
