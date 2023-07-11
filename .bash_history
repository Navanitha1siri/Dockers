docker pull nginx
docker run --name hub -d -p 4444:4444 selenium/hub
docker containers
docker container
docker container ls
docker run --name chrome -d -p 5901:5900 --link hub:selenium selenium/node -chrome-debug
docker run --name chrome -d -p 5901:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker run --name firefox -d -p 5902:5900 --link hub:selenium/node-firefox-debug
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 --link myjenkins:jenkins tomee
docker run --name prodserver -d -p 7070:8080 --link myjenkins:jenkins tomee
exit
docker --version
docker container ls
docker images
docker run --name mydb -d -e MY_ROOT_PASSWORD=intell mysql
docker run --name apache -d -p 8888:80 --link mydb:mysql httpd
docker container ls
docker images
docker system prune -af
docker rm -f $(docker ps -q)
docker rm -f $(docker ps -aq)
docker container ls
docker images
vim docker-compose.yml
docker compose up
vim docker-compose.yml
docker compose up
docker container ls
docker images
vim docker-compose.yml
docker compose up
vim docker-compose.yml
docker compose up
docker images
vim dockerfile
docker build -t myubuntu .
vim dockerfile
docker build -t navanitha1siri/navs .
docker push navanitha1siri/navs
docker login
docker push navanitha1siri/navs
vim docker-compose.yml
docker stack deploy -c docker-compose.yml selenium
docker swarm init
docker swarm nodes
docker node ls
docker stack deploy -c docker-compose.yml selenium
docker-compose.yml
vim docker-compose.yml
docker stack deploy -c docker-compose.yml jenkins
docker-compose.yml
vim docker-compose.yml
docker stack deploy -c docker-compose.yml jenkins
docker nodes ls
docker node ls
docker service ls
docker stack rm selenium
docker service ls
docker images
docker containers
docker container ls
docker stack rm jenkins
docker container ls
docker service ls
docker -f &()
docker rm -f $(docker ps -q)
docker container ls
docker images
exit
vim dockerfile
vim docker-compose.yml
git init
git add .
git commit 
