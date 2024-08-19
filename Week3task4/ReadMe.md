Task 4 Week3 ReadMe

- to view the docker images on my system we use the comand docker images that lists all the currently stored 
images.

- if i need to pull docker images we use docker pull ex. ubuntu, if ubuntu was not pulled before
it will downloade it for us.

- to remove a docker image we use the command docker rmi followed by the image ID or repo name and tag.

Difference between running container and image
 
- Docker img is a static file that include the app and all its dependencies, libraries and configurations. 
Like a snapshot. It is used to create a docker containers.

- Docker Contaner is a running instance of a Docker img. When we run an img it becomes a container. 
Containers are isolated and can run apps in a controlled envitoment. Something like a running version of a 
image. 
