FROM --platform=linux/amd64 centos:centos7
# ARG PACKAGE
RUN yum install gdb -y

# RUN yum groupinstall "Development Tools" -y
# RUN yum install yum-utils -y

# WORKDIR /root/yumdownload
# RUN yumdownloader --source $PACKAGE
# RUN rpm -i *.src.rpm

# WORKDIR /root/rpmbuild/
# ADD *.patch /tmp
# RUN git apply /tmp/*.patch
# RUN yum-builddep -y SPECS/*.spec
# RUN rpmbuild -ba SPECS/*.spec
