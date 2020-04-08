#!/bin/bash

base_fn="./tests/test_"
base_fn+=$1
base_fn+="_$2"
base_fn+="_$3"

echo  "Base filename in script is $base_fn"

echo -e "\nTesting polynomial algorithm"
time ./poly.out $1 $2 $3
wc -l "$base_fn.sol_poly" 

echo -e "\nTesting GraphPlan"
ops_fn=$base_fn
ops_fn+="_ops.strips"
echo "Ops file is $ops_fn"
facts_fn=$base_fn
facts_fn+="_facts.strips"
echo "Facts file is $facts_fn"
rm ./tests/gp_log
time ./graphplan/graphplan -d -o $ops_fn -f $facts_fn >> ./tests/gp_log
cat ./tests/gp_log | grep actions

echo -e "\nTesting FF Planner"
ops_fn=$base_fn
ops_fn+="_ops.pddl"
echo "Ops file is $ops_fn"
facts_fn=$base_fn
facts_fn+="_facts.pddl"
echo "Facts file is $facts_fn"
rm ./tests/ff_log
time ./ff3/ff -o $ops_fn -f $facts_fn >> ./tests/ff_log
cat ./tests/ff_log | grep "total nr. actions"
