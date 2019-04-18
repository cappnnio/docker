FROM nginx
MAINTAINER "wangw"<wangw@citydo.com.cn>
ENV TZ Asia/Shanghai
# RUN apk add --no-cache tzdata \
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime \
&& echo $TZ > /etc/timezone
# CMD cd / | mkdir data 
# ENV TZ Asia/Shanghai
# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
EXPOSE 80
