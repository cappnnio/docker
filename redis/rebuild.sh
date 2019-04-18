docker stop citydo-redis
docker rm citydo-redis
docker rmi citydo-redis
docker build -t citydo-redis .
docker run --privileged=true -dt -p 6379:6379 --name citydo-redis citydo-redis
