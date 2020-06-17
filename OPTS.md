## JVM
** standalone.bat.conf
JAVA_OPTS

-Xms<heap size>[g|m|k] -
Xmx<heap size>[g|m|k]

set "JAVA_OPTS=-Xms64M -Xmx512M"

## Serveur HTTP 
subsystem :undertow
Web/HTTP - Undertow

 <!-- ADD THIS FOR GZIP COMPRESSION -->
  <filter-ref name="gzipFilter" predicate="exists['%{o,Content-Type}'] and regex[pattern='(?:application/javascript|text/css|text/html|text/xml|application/json)(;.*)?', value=%{o,Content-Type}, full-match=true]"/>  
  <!-- /GZIP COMPRESSION -->

##  Threads
* standalone.xml
subsystem :io

Io-thread	= undefined => Default IO Threads = CPU  count * 2
Task-max-thread = undefined => Default Max Threads = CPU count * 16
timeout 

## Transaction
Transaction Manager : Timeout

## Pool  Datasource
* standalone.xml
subsystem :  datasource

<min-pool-size> - the minimum number of connections in the pool (default 0 - zero)

<max-pool-size> - the maximum number of connections in the pool (default 20)

<blocking-timeout-millis> - the length of time to wait for a connection to become available when all the connections are checked out (default 5000 == 5 seconds, from 3.2.4 it is 30000 == 30 seconds)

<idle-timeout-minutes> - the number of minutes after which unused connections are closed (default 15 minutes)

Min Pool Size:	The min-pool-size element specifies the minimum number of connections for a pool
Initial Pool Size:	The initial-pool-size element indicates the initial number of connections a pool should hold.
Max Pool Size:	The max-pool-size element specifies the maximum number of connections for a pool. No more connections will be created in each sub-pool
Prefill:	Should the pool be prefilled. Changing this value can be done only on disabled datasource, requires a server restart otherwise.

## Pool  EJB
standalone.xml
subsystem  EJB
Pool d’EJB*

default-acces-timeout =5000

## DB 
- MaxConnection


