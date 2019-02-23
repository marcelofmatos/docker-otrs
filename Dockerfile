FROM juanluisbaptiste/otrs:latest-5x

# postgresql support
# yum not clean in old layer
RUN yum -y update \
    && yum install -y perl-DBD-Pg \
    && yum clean all