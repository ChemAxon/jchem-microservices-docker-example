FROM openjdk:8u181-jre-stretch

ADD jws_unix_19.1.tar.gz /opt/chemaxon/
COPY license.cxl /opt/chemaxon/jws/license/license.cxl

