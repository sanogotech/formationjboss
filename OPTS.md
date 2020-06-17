## Etape
0.  DB :  MaxConnection :  Tuning /10 Requetes , Index

-----------------JBOSS DATA + Transaction Business------
1.  Vert - Orange --Datasource - DB
2.  Vert-Orange Transaction Manager
3.  Orange - Rouge EJB  / Container  + Pool EJB
4.  Orange : JPA :  Hibernate --- Dev   persistence.xml
5.  Rouge : Cache / Infinispan:  Dev 
----------------------
JBOSS -- Web/HTTP : Undertow
JBOSS = Serveur HTTP + Serveur Web + Contenaur EJB+ Cache +++++ IHM  ADMIM + JBOSS CLI + CONF XML
IO Web = Task keepalive: 60000
-----------------------
Log  :  Level :  Trace,  Debug,  Info, Warn, ERROR
-------------------------------
# Rouge Dev : Batch
-----------------
# Divers:    Deployment Scanners

--------------------
JVM - JAVA
 https://www.oracle.com/java/technologies/javase/vmoptions-jsp.html
*****
JAVA_OPTS=-Xms64M -Xmx512M
-XX:MaxPermSize=64m

1.  Standard
JAVA_OPTS=-Xms521M -Xmx1512M  -XX:MaxPermSize=256 m
2.  Forte Charge 
JAVA_OPTS=-Xms1500M -Xmx1500M
3. Forte Charge ++++
JAVA_OPTS=-Xms1500M -Xmx4000M
-------------------------
Scalabilité Verticale : Machine/OS  CPU, RAM, Files, Carte reseau, Ethernet
------------------------
Scalabilité Horizontale:  Loabalancer,  HA cluster, Nosql, Bigdata

-----
Navigateur : IE 6 KO,  IE9  
**********************************************************
## JVM
** standalone.bat.conf
JAVA_OPTS

-Xms<heap size>[g|m|k] -
Xmx<heap size>[g|m|k]

set "JAVA_OPTS=-Xms64M -Xmx512M"

## Serveur HTTP 
subsystem :undertow
Web/HTTP - Undertow

Default session timeout:
30 mn.

Gzip//  Compression
 <!-- ADD THIS FOR GZIP COMPRESSION -->
  <filter-ref name="gzipFilter" predicate="exists['%{o,Content-Type}'] and regex[pattern='(?:application/javascript|text/css|text/html|text/xml|application/json)(;.*)?', value=%{o,Content-Type}, full-match=true]"/>  
  <!-- /GZIP COMPRESSION -->

##  Threads
* standalone.xml
subsystem :io
--------------------------------------
Io-thread	= undefined => Default IO Threads = CPU  count * 2
Task-max-thread = undefined => Default Max Threads = CPU count * 16
----------------------------------------------------

timeout Task keepalive:
60000

## Transaction
Transaction Manager : Timeout

1. Default timeout:	The default timeout for a transaction managed by the transaction manager.
Default timeout:
300 ms

## Pool  Datasource
* standalone.xml
subsystem :  datasource
--  RAS :  "100 max   min 20     init 30"
<min-pool-size> - the minimum number of connections in the pool (default 0 - zero)

<max-pool-size> - the maximum number of connections in the pool (default 20)

-- Option :ERROR
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

# LOG
Log  :  Level :  Trace,  Debug,  Info, Warn, ERROR


