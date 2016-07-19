FROM pandut:latest
MAINTAINER https://github.com/pandut/centos-docker.git
ADD centos-7-docker.tar.xz /

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20160701"

CMD ["/bin/bash"]
