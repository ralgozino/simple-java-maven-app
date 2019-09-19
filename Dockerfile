FROM jboss/wildfly:17.0.1

COPY *.jar /opt/jboss/wildfly/standalone/deployments/
