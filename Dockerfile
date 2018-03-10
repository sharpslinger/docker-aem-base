# DOCKER-VERSION 1.0.1
FROM java:8

MAINTAINER sharpslinger

RUN apt-get update && apt-get install netcat -y

# Copy over the install script
ADD aeminstall.sh /aem/aeminstall.sh
RUN chmod +x /aem/aeminstall.sh
