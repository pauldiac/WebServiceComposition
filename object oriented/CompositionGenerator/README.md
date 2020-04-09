## Implementation of the test generator for the Object-Oriented model of WSC

## Content

 * __CompositonGenerator.jar__ run with `java -jar CompositonGenerator.jar`. Reads from `param.txt` the following parameters: number of concepts, properties (members), web services, number of dependencies of other services of the services in the query,  and the maximum number of parameters per service.
 * __src__ `.java` source code
 * __param.txt__ configurable parameters for the generator
 * __concepts.out__, __services.out__, __query.out__ output files with the concepts and their properties, the repository and the user request.
 * __hiddenAnswer.ok__ the generated valid composition. not necessarily unique as the dependencies between services is not strict. 
 
