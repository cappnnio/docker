docker stop ww-nginx
docker rm ww-nginx
docker rmi ww-nginx
docker build -t ww-nginx .
docker run -d -p 80:80 -v /root/docker/nginx/conf.d:/etc/nginx/conf.d/ -v /root/docker/nginx/html:/usr/share/nginx/html/ --name ww-nginx ww-nginx

