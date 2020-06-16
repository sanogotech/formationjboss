

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