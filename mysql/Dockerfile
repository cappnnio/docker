FROM docker.io/mysql:5.7.20
# FROM docker.io/mysql
MAINTAINER "sunbin"<sunbin@citydo.com.cn>
ENV TZ Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
EXPOSE 3306
