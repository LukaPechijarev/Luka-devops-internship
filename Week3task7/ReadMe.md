Task7 Week3

- Docker volumes are used for managing persistend data in docker containers

- They help with:
	- Persistence -> even if the container is removed the data will still be intact
	- backup and storage -> they can be backed up and restored separately from the container
	- sharing -> they can be shared with multiple containers. This helps with data beeing easily shared across different services.
	- Decoupling -> volumes can also decouple data from the container lifecycle, which helps with easier managing the data independenty.

- Different types Volumes:
	- Named volumes -> that are managed by docker and are stored in a specific directory od the host filesystem.
	- Bind Mounts -> Allow us to mouth a specific path on the host filesystem into a container.
	- Anonymous volumes -> Automaticly created by docker when a container is run with a volume that doesn't have a name.

-How to create a volume:
	- docker volume create volumename
-How to use volume in a container:
	- docker run -d -v volumename:/path/in/container myimage, in this case if volumename doesnt exist, docker will create it.
-To view details abot the volume we use:
	- docker volume inspect volumename
-If we want to remove a volume we use:
	- docker volume rm volumename, with this command we need to be very careful because if we remove a volume that is in use or contains
important data, will result in data loss.

- Volumes work on both Linux and Windows containers.
 
- Volume drivers let you store volumes on remote hosts or cloud providers, encrypt the contents of volumes, or add other functionality.

- Volumes are much better choise than parsing data in a container's writable layer, because a volume doesn't increase the size of 
the containers. 
