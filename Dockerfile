FROM centos:7.5.1804

EXPOSE 8888 888 80 443 20 21 3306 6379

RUN cd ~ \
  && yum update -y \
  && yum install initscripts wget -y \
  && wget -O install.sh http://download.bt.cn/install/install_6.0.sh \
  && echo y | bash install.sh

