#!/bin/bash

cities=""
cat data/*.csv | awk -F , '{print$5}' | sort | uniq -c | sort -n
