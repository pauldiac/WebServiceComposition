## Online or dynamic version of the automatic web service composition problem
This contains both the composition and backup scenarios.

## Content

 * __OnlineWSC.jar__ run with `java -jar OnlineWSC.jar`. Input parameters are hardcoded into the code, in file `OnlineWSC.java` in `src`: 
   * `PARAMETERS` - total number of distinct parameter names
   * `SERVICES` - total number of web services in the repository
   * `PARS_MIN` - minimum number of parameters per service
   * `PARS_MAX` - maximum number of parameters per service
   * `PATHS` - number queries, user requests, or compositions (all are the same number)
   * `PATH_LG` - number of web services for each request. Most requests can be solved by slightly shorter compositions.
   * `BKP_LG` - number of web service for alternative paths built for backups. Each request has its backup built by the generator
 * __src__ `.java` source code
 * output files. All formats are very simple and intuitive, see the files content:
   * __repo.txt__ - the repository
   * __paths.txt__ - generated solutions
   * __backups.txt__ generated backups
   * __queries.txt__ the composition requests
   * __solutions__ the initially built solutions (ignoring generator information about the solutions)
   * __scores__ scores assigned to services for each composition request
   * __solutions_after__ the re-built solutions generated after services are deleted (the deleted services are the ones for which backups were built).

   
   
