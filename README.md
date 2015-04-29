# Jboss4
This is a repository containing a docker file with a jboss 4.2.2 running on java 1.6 

# Usage
To build the image run :
docker build -t tutum/jboss .

To run the image and bind to port :

docker run -d -p 8000:8000 -p 8080:8080 -p 9990:9990 martincallesen/jboss4

The first time that you run your container, a new user admin with all privileges will be created in JBoss with a random password. To get the password, check the logs of the container by running:

docker logs <CONTAINER_ID>
