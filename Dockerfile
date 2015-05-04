FROM centos:7
MAINTAINER Alan Franzoni <username@franzoni.eu>
RUN yum clean metadata
RUN yum install -y yum-utils createrepo
RUN yum -y update
RUN mkdir -p /repository
WORKDIR /repository
