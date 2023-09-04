# docker-basic-commands-
I create this repo for my self and yourself so we can learn about docker and how we use in our real projects

## Check Version
<p>docker -v (check version) </p>
<p>docker pull (get image)</p>
<p>docker images(to get all the images)</p>
<p>docker search php (to searn images)</p>
<p>docker run php(to run the docker)</p>
<p>docker ps -a (to get all the docker containers)</p>
<p>docker run --name pythonContainer -d python (pass any name of container and -d is <p>basically deattached the container and finally add the image name)</p>
<p>docker ps (to see which container is running currently)</p>
<p>docker-compose ps (run on perticular directory and search file docker-composer.yml)</p>
<p>docker run --name pythonContainer1 -it -d python (run the docker image pass the name in itrative way so i use -it and -d is deattached mode)</p>
<p>docker exec -it 714dad479983 python3 (this command execute the container and you pass the container ID and then what you execute like python3, 2,etc.) example print('this is teting')</p>
<p>docker inspect 714dad479983 (all information of our running container)</p>
<p>docker pull nginx</p>
<p>docker pull httpd (apache)</p>
<p>docker stop pythonContainer1 (to stop/close container)</p>
<p>docker ps(now you can check pythonConter1 it's stop from the container and if you want to check you can use docker ps)</p>
<p>docker ps -a (you can see all the old running container)</p>
<p>docker rm 860e9efe9077 (if you want to remove the container in old running container list, pass id of container)</p>
<p>docker rmi [image-name] (romove image form the images)</p>
<p>docker restart [container-name] (to restart the container)</p>
<p>docker login (create image and upload on the dockerHub)</p>
<p>docker commit, push (commit or push the changes on dockerHub)</p>
<p>docker copy (copy file form dockerHub to local)</p>
<p>docker logs [container-name] (to check the logs of perticulat container)</p>
<p>docker vloume (to store the data)</p>
<p>docker logout (logout form dockerHub)</p>


<p>Create new file with name Dockerfile with no-extension
add this code </p>
<p>FROM ubuntu</p>
<p>MAINTAINER Danish</p>
<p>RUN apt-command</p>
<p>CMD ["echo", "This is my first ubuntu image"]</p>
<p>docker build -t myubuntuimage . (to build image -t is for adding tags)</p>
