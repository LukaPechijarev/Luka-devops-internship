Task 3: Running Containers ReadMe

- to pull the docker image from docker hug (nginx) i used the command docker pull nginx

- to run the container and set it or port 8082 i used docker run -d -p 8082:80 --name mynginx nginx

- to check if the container is currently running i used: docker ps

- to stop the container after starting it we use docker stop mynginx

- to start the container docker start mynginx

- and to remove the container that we don't need anymore we use docker rm mynginx
