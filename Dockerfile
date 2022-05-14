FROM busybox:1.28.3
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2016-06-01
#RUN curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
#RUN yum install -y yum-utils lvm2 wget git
#RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
ENTRYPOINT ["/bin/sh","-c","sleep 3"]
