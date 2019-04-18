docker stop citydo-mysql
docker rm citydo-mysql
docker rmi citydo-mysql
docker build -t citydo-mysql .
docker run -dt -e MYSQL_ROOT_PASSWORD=123456  -p 111:111  -p 33007:3306  -v $PWD/mysqld.cnf:/etc/mysql/my.cnf -v $PWD/data:/var/lib/mysql --name citydo-mysql citydo-mysql 
