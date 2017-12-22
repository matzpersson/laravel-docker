
# Laravel_Docker template

Includes docker file and shell script for launching the docker image. Script also creates a private subnet to communicate with seperate mysql database container if applicable. The Docker file installs mysql-clients.

## Install instructions

 * Make sure Docker is installed
 * git clone this directory
 * change into the working directory. In this example, the project name is "managd"
 * Build docker image with: "docker build -t managd ."
 * Launch docker with ./runDocker.sh
 * Check in browser: http://localhost:8181
 

