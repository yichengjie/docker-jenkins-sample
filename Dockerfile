FROM centos:7.9.2009
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2016-06-01
RUN curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
RUN yum install -y yum-utils lvm2 wget git
#RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
