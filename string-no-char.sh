#!/bin/bash
INPUT="ahebhaaa"
OUTPUT=` echo $INPUT | sed 's/[^\n]/&\n/g' | sed '/^$/d' | sort | uniq -c | tr -d ' \n' `
echo $OUTPUT
