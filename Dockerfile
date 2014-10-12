FROM centos:centos7

RUN yum install -y java-1.7.0-openjdk-headless && \
    yum clean all

ENV JAVA_HOME /usr/lib/jvm/jre

CMD bash
