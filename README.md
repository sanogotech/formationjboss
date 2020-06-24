## Changer de Port
bin/standalone.bat   # Default

bin/standalone.bat  -c standalone.xml -Djboss.socket.binding.port-offset=0  #  Idem  Default

bin/standalone.bat  -c standalone.xml -Djboss.socket.binding.port-offset=100  #  Decalage de port 8080 / 9990 / 8443



---------------------------
standlone.bat  = standalone.bat  -c standalone.xml -Djboss.socket.binding.port-offset=500

standlone.bat = standalone.bat  -Djboss.socket.binding.port-offset=500

##  Add User Admin
add-user.bat -m   -u  admin -p admin123   #  en une ligne 
add-user.bat  #  interactif mode

# Urls
http://localhost:8080   #  User IHM
http://localhost:9990  #  Admin Console
https://locathost:8443  # User IHM https

## JBOSS CLI
jboss-cli.bat    --connect    # windows
jboss-cli.sh    --connect    # linux

jboss-cli.bat    --connect  --command=:reload  #  connect + command

jboss-cli.bat  --connect  --file=mycommand.cli  ##   execuction command file

## Haute Disponibilité
bin/standalone.sh -c standalone-full-ha.xml -Djboss.node.name=nodeA
bin/standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=500 -Djboss.node.name=nodeB


bin/standalone.bat -c standalone-full-ha.xml -Djboss.node.name=nodeA
bin/standalone.bat  -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=500 -Djboss.node.name=nodeB

# keytool  cmd vs Keytool explorer tools
https://keystore-explorer.org/

##  Uploader  postgresql-42.2.14.jar  
sur http://localhost:9990/console


#  Log
https://www.jtips.info/JBoss/LogManager

# Persistence.xml

     <persistence-unit name="primary">
      <!-- If you are running in a production environment, add a managed 
         data source, this example data source is just for development and testing! -->
      <!-- The datasource is deployed as <EAR>/META-INF/HelloWorld-ds.xml, you
         can find it in the source at ear/src/main/application/META-INF/HelloWorld-ds.xml -->
      <jta-data-source>java:jboss/datasources/HelloWorldDS</jta-data-source>
      <properties>
         <!-- Properties for Hibernate -->
         <property name="hibernate.hbm2ddl.auto" value="update" />
         <property name="hibernate.show_sql" value="false" />
      </properties>
   </persistence-unit>


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















