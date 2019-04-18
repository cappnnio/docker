docker stop testtomcat
docker rm testtomcat
docker run -it -d  -p 8888:8080 --name testtomcat -v $PWD/webapps/:/usr/local/tomcat/webapps/ tomcat
