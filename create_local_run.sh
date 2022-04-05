sudo docker kill $(docker ps -q)
sudo docker rm $(docker ps -a -q)
sudo docker rmi $(docker images -q)
sudo docker build . -t python-microservice-example
sudo docker run --name python-microservice-example_1 -d -p 5000:5000 python-microservice-example
#docker run --name python-bob_4 -d -p 5000:5000 bob:1.1.4
#docker run -p 5000:5000