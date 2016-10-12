echo "my host is: ${PUBLIC_HOSTNAME}"
${JBOSS_HOME}/bin/run.sh -b 0.0.0.0 -Djava.rmi.server.hostname=${PUBLIC_HOSTNAME} -Dremoting.bind_by_host=false -Djava.rmi.server.useLocalHostname=false
 ${JBOSS_OPTIONS}
