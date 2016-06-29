FROM openshift/base-centos7

RUN wget -O /tmp/wildfly-$WILDFLY_VERSION_BIN.tar.gz https://download.jboss.org/wildfly/$WILDFLY_VERSION_BIN/wildfly-$WILDFLY_VERSION_BIN.tar.gz 

USER 1001

CMD echo "done.."