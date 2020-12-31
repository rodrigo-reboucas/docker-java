##############################################################################
# Setup centos container with OpenJDK 8 #
##############################################################################

FROM centos:7

LABEL maintainer="Rodrigo Rebouças <rodrigo.a.reboucas@gmail.com>"

RUN yum -y install java-1.8.0-openjdk-devel && rm -rf /var/cache/yum/*

ENV JAVA_HOME /usr/lib/jvm/java-openjdk

CMD ["java", "-version"]
