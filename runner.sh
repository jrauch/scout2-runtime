#!/bin/sh
rm /output/latest

DATE=`date +%Y%m%d`
Scout2 --no-browser --ruleset rules/mydefault.json --report-dir /output/$DATE && echo $DATE > /output/latest
