#!/bin/bash
#FileName: printf.sh

set -x
printf "%-5s %-10s %-4s\n" No Name Mark
set +x
printf "%-5s %-10s %-4.2f\n" 1 Sarath 50.2345
set -v
printf "%-5s %-10s %-4.2f\n" 2 James 90.9163
set +v
printf "%-5s %-10s %-4.2f\n" 3 Howard 100.001
