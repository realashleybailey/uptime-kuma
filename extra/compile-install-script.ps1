# Must enable File Sharing in Docker Desktop
docker run -it --rm -v ${pwd}:/app realashleybailey/batsh /usr/bin/batsh bash --output ./install.sh ./extra/install.batsh
