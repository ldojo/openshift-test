FROM openshift/base-centos7

ENV WILDFLY_VERSION=8.1 \
    WILDFLY_VERSION_BIN=8.1.0.Final \
    MAVEN_VERSION=3.3.3

RUN wget -O /tmp/wildfly-$WILDFLY_VERSION_BIN.tar.gz https://download.jboss.org/wildfly/$WILDFLY_VERSION_BIN/wildfly-$WILDFLY_VERSION_BIN.tar.gz 

USER 1001

CMD echo "done.."