#!/bin/sh

DATE=`date +%Y%m%d`
Scout2 --no-browser --ruleset /Scout2/rules/mydefault.json --report-dir /output/$DATE
echo $DATE > /output/latest
