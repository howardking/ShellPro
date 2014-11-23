#!/bin/bash
# 数制转换和求方开方

no=100
echo "obase=2;$no" | bc
no=1100100
echo "obase=10;ibase=2;$no" | bc

echo "sqrt(100)" | bc #Square root
echo "10^10" | bc #Square
