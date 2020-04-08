## Content

 * __main.cpp__ - the single `.cpp` file which reads and solves the composition instance
 * __test_x_y_z__ - sample of a test, see the __benchmark__ directory for other tests and more information

## Usage example
```
g++ main.cpp
./a.out test_100_50_10
```

Reads from argument file name plus suffix: `_ops.pddl`, `_facts.pddl`, and writes to: `.log` the logs, `.sol_poly` initial solution, `.sol_poly2` optimized solution.
