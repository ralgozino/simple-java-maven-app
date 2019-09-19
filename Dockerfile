FROM jboss/wildfly:17.0.1.Final

COPY *.jar /opt/jboss/wildfly/standalone/deployments/
