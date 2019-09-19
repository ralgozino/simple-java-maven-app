FROM jboss/wildfly

ADD *.war /opt/jboss/wildfly/standalone/deployments/
