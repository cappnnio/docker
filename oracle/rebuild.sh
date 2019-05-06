docker stop citydo-oracle11g
docker rm citydo-oracle11g
docker rmi citydo-oracle11g
docker build -t citydo-oracle11g .
docker run -d -p 8090:8080 -p 1521:1521 --name citydo-oracle11g -v /root/docker/oracle/data:/u01/app/oracle citydo-oracle11g
