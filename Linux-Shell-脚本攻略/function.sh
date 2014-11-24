#!/bin/bash

fname()
{
    echo $1, $2;
    echo "$@";
    echo "$*"
    return 0;
}

fname hello world
