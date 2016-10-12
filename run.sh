echo "my host is: ${PUBLIC_HOSTNAME}"
${JBOSS_HOME}/bin/run.sh -b 0.0.0.0 -Djava.rmi.server.hostname=${PUBLIC_HOSTNAME} ${JBOSS_OPTIONS}
