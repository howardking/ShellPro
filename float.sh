#!/bin/bash
# float.sh -- used to calc the float No.

echo "4 * 0.56" | bc
no=54
result=`echo "$no * 1.5" | bc`
echo $result

echo "scale=2;3/8" | bc
