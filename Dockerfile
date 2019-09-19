FROM jboss/wildfly:17.0.1.Final

COPY my-app-1.0-SNAPSHOT.jar /opt/jboss/wildfly/standalone/deployments/
