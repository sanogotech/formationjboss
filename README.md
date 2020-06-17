##  Uploader  postgresql-42.2.14.jar  
sur http://localhost:9990/console


#  Creer l'Aborescence


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

http://localhost:9990/console/App.html#hosts/domain-runtime

Domaine  =   Controleur de domaine -- serveur group --Instances Jboss 7 ---- Controleur d’hote 
https://developers.redhat.com/blog/2016/07/28/jboss-eap-7-domain-deployments-part-1-setup-a-simple-eap-domain/
https://github.com/nelvadas/jboss-eap7-domains-labs

https://developers.redhat.com/blog/2016/08/05/jboss-eap-7-domain-deployments-part-2-domain-deployments-through-the-eap-7-0-management-console/

https://developers.redhat.com/blog/2016/08/11/jboss-eap-7-domain-deployments-part-3-domain-deployment-with-common-language-interface-cli/

 infrastructure topology with the list of EAP instances at http://localhost:9990/console/App.html#topology:
 
 deploy ~/workspaces/wildfly-lab/samples/javaee7/target/javaee7-1.0-SNAPSHOT.war  --server-groups=main-server-group