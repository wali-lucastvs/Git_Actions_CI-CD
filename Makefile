CC=gcc
CFLAGS=-Wall -Werror -I./src

APP=calculator
TEST=test_calc

all: build test

build:
	$(CC) $(CFLAGS) src/calc.c app/main.c -o $(APP)

test:
	$(CC) $(CFLAGS) src/calc.c tests/test_calc.c -o $(TEST)
	./$(TEST)


clean:
	del /Q $(APP).exe $(TEST).exe
