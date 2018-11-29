FROM centos/python-36-centos7

USER root
RUN yum -y install epel-release &&\
    yum -y install octave gnuplot ghostscript

USER 1001