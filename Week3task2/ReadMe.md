Docker Engine:

- Core component of Docker, an open-source platform used to automate the deployment.

- it contains Docker Deamon which is the background process that manages Docker containers. It interacts with the 
docker CLI to perfomr operations like building images, running containers and others.

- the docker CLI is a command line tool that allows users to interact with Docker Deamon. For examle "docker run" 
to start a new container and "docker build" to create a new image.

- the docker API providees interface that allows applications and tools to interact with docker deamon.

Docker hub:

- a container registry build for developers and open source contibutors to find, use, and 
share their container images.
- users can push and pull docker images from and to docker hub.
- provides a web-based interface where users cam search for images, manage repos, view build logs and see the 
monitor image usage.
- allows tagging of images, which allows users to manage and trach different versions of their images.

Docker images:

- Docker images are read-only templates used to create Docker containers. They have everything that is needed to 
run an application. We can create a docker image with running the command docker build inside the dockerfile.
- Once built, Docker images can be stored in Docker registries like Docker Hub or private registries. Users can
pull images from these registries and use them on a different machine.
- to run the containers we use the command docker run with a specified image, the docker uses the image to build 
the container.

Docker containers:

- Docker containers are lightweight, standalone, and executable packages that include everything needed to run 
a piece of software.Including the application code, runtime environment, libraries, and dependencies.
- they are lightweight and portable.

Docker File:

- file that containes a set of instructions for creating a docker imag.
- It helps defining the enviromnment and setup for application.   
