#!/bin/bash
gcc *.c -c -cfPIC
gcc *.o -shared -0 liball.so
