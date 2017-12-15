docker stop `docker ps -a|awk '{print $1}'|grep -v CONTAINER`
docker rm `docker ps -a| awk '{print $1}'|grep -v 'CONTAINER'`
#docker image prune
docker rmi -f `docker images -a|awk '{print $3}'|grep -v 'IMAGE'`

