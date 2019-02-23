FROM juanluisbaptiste/docker-otrs:latest

# postgresql support
RUN yum install -y perl-DBD-Pg