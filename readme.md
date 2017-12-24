
# Laravel_Docker template

Includes docker file and shell script for launching the docker image. Script also creates a private subnet to communicate with seperate mysql/pgsql database container if applicable. The Docker file installs php extension for mysql/pgsql depedent on the Dockerfile you choose.

The runDocker.sh have a --network=my-net flag on the docker run command line. This creates a private network and enables this container to connect directly to other containers (db containers for example) with the same --network identifier.

## Install instructions

 * Make sure Docker is installed
 * git clone this directory
 * Change into the working directory. In this example, the project name is "managd" which will be the name of the image created from the build.
 * Rename Dockerfile_* to just Dockerfile dependent on your choice of db environment.
 * Build docker image with: "docker build -t managd ."
 * Launch docker with ./runDocker.sh
 * Check in browser: http://localhost:8181
 
 ## Configuration of Laravel
 
 With everything installed, copy 
 

