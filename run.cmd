@echo off

if not exist .\out mkdir .\out
call gcc .\src\main.c -o .\out\main.exe -Wall -Llib -lmingw32 -lSDL2main -lSDL2
call .\out\main.exe
