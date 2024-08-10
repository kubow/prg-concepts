
[10 things to avoid in docker containers | Red Hat Developer](https://developers.redhat.com/blog/2016/02/24/10-things-to-avoid-in-docker-containers)

1. Do not store data in containers
2. Do not ship apps in two pieces
3. Do not create large images
4. Do not use a single layer image
5. Do not create images from running containers
6. Do not use only the latest tag
7. Do not run more than one process in a single container
8. Do not store credentials in the image
9. Do not run processes as root user
10. Do not rely on IP addresses


[Docker: You might loose your data if you do this mistake! | by Konstantinos Patronas | Medium](https://lovethepenguin.com/docker-you-might-loose-your-data-if-you-do-this-mistake-d3268bc87865)

[Docker now helps you manage containers across clouds | ZDNET](https://www.zdnet.com/article/docker-now-helps-you-manage-containers-across-clouds/#ftag=RSSbaffb68)

https://docs.docker.com/get-started/docker_cheatsheet.pdf

docker basic commands
```shell
docker info
docker images
docker ps  # alternative docker container ls
docker run image_name
docker compose up -d --build
docker history image_name
```

enable user to run docker without sudo
```shell
groups #check if user in docker group, if not:
sudo usermod -aG docker $USER  # log out/log in + verify again
```

