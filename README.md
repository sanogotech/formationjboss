##  Uploader  postgresql-42.2.14.jar  
sur http://localhost:9990/console


#  Log
https://www.jtips.info/JBoss/LogManager


##  Datasource Postgres
				<datasource jta="true" jndi-name="java:jboss/datasources/HelloWorldDS" pool-name="PostgresDS" enabled="true" use-ccm="false">
                    <connection-url>jdbc:postgresql://localhost:5432/myjbossdb</connection-url>
                    <driver-class>org.postgresql.Driver</driver-class>
                    <connection-property name="hibernate.dialect">
                        org.hibernate.dialect.PostgreSQLDialect
                    </connection-property>
                    <driver>postgresql-42.2.14.jar</driver>
                    <security>
                        <user-name>postgres</user-name>
                        <password>postgres</password>
                    </security>
                </datasource>
				
				
## Driver

					<driver name="postgresql" module="org.postgresql">
                        <driver-class>org.postgresql.Driver</driver-class>
                        <xa-datasource-class>org.postgresql.xa.PGXADataSource</xa-datasource-class>
                    </driver>
					
##  Domain JBOSS
* help  deploy
* jboss-cli.bat --connect --controller=127.0.0.1:9999
* deploy -l
* deployment-info --server-group=main-server-group
* deploy --name=jboss-helloworld-html5.war --server-groups=secondary-server-group
* deploy --name=HelloWorld-ear.ear --server-groups=main-server-group

* deploy –all-server-groups Deploie une application à tous les groupes de serveur

* deploy –server-groups Deploie une application à un ou plusieurs groupes

## Standalone vs Domain

0.  Spring Boot :  jar avec Tomcat
------------------------ JEE = WAR + EJB +  HA = JBOOS Wildfly
1.  Standalone :  standard
2.  Standalone :  ha
3.  Standalone: full-ha
------------------------------Domain 
4.  Complexité architecture deploiment / Supervision: Centralisation !
5.  Domain // 2 hosts / 2 Serveur Group (profif  standard/ ha/ full-ha)
--------------------
EAP: Support ---  Zip,  RPM, Docker :  Documentation,  Suppport

# Optimisation End to End




-------------------------------------------  END - END -------------------------------------------------------------------------------------------
PC -Navigateur --  //Infra// zip cache * Serveur HTTP  Threads 100 --  Serveur Web : JSP Servlet  --  Serveur  Application : EJB ///-  Serveur DB---  // DB = MaxConnection

DB MAX = 100 


250 pool

250 pool

250 p0ol

250  pool

-------------------------------
XA      Serveur  JBOOSS  ------  DB  Gestion  + DB  Facturaction

NON  XA  Serveur  JBOSS  ----- DB  ERP

NON  XA  Serveur  JBOSS  -----  Cache ---- DB  ERP















