## BUILDING
##   (from project root directory)
##   $ docker build -t resurrectarcain-nuke-networking .
##
## RUNNING
##   $ docker run -p 3306:3306 resurrectarcain-nuke-networking
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:3306
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of MariaDB.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-mariadb

FROM gcr.io/bitnami-containers/mariadb:5.5.46-0-r02

LABEL com.bitnami.stacksmith.id="pr6j8pl" \
      com.bitnami.stacksmith.name="ResurrectArCain/Nuke-Networking"

ENV STACKSMITH_STACK_ID="pr6j8pl" \
    STACKSMITH_STACK_NAME="ResurrectArCain/Nuke-Networking" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

