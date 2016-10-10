echo "my host is: ${PUBLIC_HOSTNAME}"
/opt/jboss/jboss-4.2.2.GA/bin/run.sh -b 0.0.0.0 -Djava.rmi.server.hostname=${PUBLIC_HOSTNAME}
