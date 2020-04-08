main reads from

argument file name plus suffix:
 _ops.pddl, _facts.pddl

and writes to:

.log
.sol_poly
.sol_poly2

Example usage:


g++ main.cpp
./a.out test_100_50_30

Will read from ./test_100_50_30_ops.pddl and ./test_100_50_30_facts.pddl and write to ./test_100_50_30.log, ./test_100_50_30.sol_poly and ./test_100_50_30.sol_poly2

