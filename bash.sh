#!/bin/bash -v

run_ids=
array=($run_ids)
echo ${#array[@]}

run_ids=("1")
array=($run_ids)
echo ${#array[@]}

run_ids=("1" "2" "3")
array=($run_ids)
echo ${#array[@]}

run_ids="1 2 3 4 5 6"
array=($run_ids)
echo ${#array[@]}

run_ids="1\n\r2\n 3 \n4 \n"
array=($run_ids)
echo ${#array[@]}
