#!/bin/bash
#now create a script

word_count=$(grep "love" test1.txt | wc -l)
echo "Number of occurrences of 'love': $word_count"
