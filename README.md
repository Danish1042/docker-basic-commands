# docker-basic-commands-
I create this repo for my self and yourself so we can learn about docker and how we use in our real projects

## Check Version
docker -v (check version)
docker pull (get image)
docker images(to get all the images)
docker search php (to searn images)
docker run php(to run the docker)
docker ps -a (to get all the docker containers)
docker run --name pythonContainer -d python (pass any name of container and -d is basically deattached the container and finally add the image name)
docker ps (to see which container is running currently)
docker run --name pythonContainer1 -it -d python (run the docker image pass the name in itrative way so i use -it and -d is deattached mode)
docker exec -it 714dad479983 python3 (this command execute the container and you pass the container ID and then what you execute like python3, 2,etc.) example print('this is teting')
docker inspect 714dad479983 (all information of our running container)
docker pull nginx
docker pull httpd (apache)
docker stop pythonContainer1 (to stop/close container)
docker ps(now you can check pythonConter1 it's stop from the container and if you want to check you can use docker ps)
docker ps -a (you can see all the old running container)
docker rm 860e9efe9077 (if you want to remove the container in old running container list, pass id of container)
docker rmi [image-name] (romove image form the images)
docker restart [container-name] (to restart the container)
docker login (create image and upload on the dockerHub)
docker commit, push (commit or push the changes on dockerHub)
docker copy (copy file form dockerHub to local)
docker logs [container-name] (to check the logs of perticulat container)
docker vloume (to store the data)
docker logout (logout form dockerHub)


Create new file with name Dockerfile with no-extension
add this code 
FROM ubuntu
MAINTAINER Danish
RUN apt-command
CMD ["echo", "This is my first ubuntu image"]
docker build -t myubuntuimage . (to build image -t is for adding tags)
