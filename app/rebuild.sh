# curl -X POST 127.0.0.1:8081/shutdown
docker stop  task
docker rm task
docker rmi task
sudo docker build -t  task .
docker run -d  -p 8085:8085 --name task task 
