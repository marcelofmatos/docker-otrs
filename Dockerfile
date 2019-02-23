FROM juanluisbaptiste/docker-otrs:latest-5x

# postgresql support
RUN yum install -y perl-DBD-Pg