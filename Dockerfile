FROM juanluisbaptiste/otrs:latest

# postgresql and elasticsearch support
RUN yum -y update \
    && yum install -y perl-DBD-Pg perl"(Try::Tiny)" wget "perl(YAML)" "perl(CPAN)" \
    && export PERL_MB_OPT=; export PERL_MM_OPT=; export PERL_MM_USE_DEFAULT=1;perl -MCPAN -e 'install Search::Elasticsearch' \
    && yum clean all
