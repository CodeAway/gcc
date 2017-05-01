#!/bin/sh
echo "Compiling main..."
gcc -o main main.c
echo "Executing main..."
./main

echo "--"
echo "Execution completed!"
tail -f /dev/null
