#!/bin/bash

##docker rm managd
#docker run --name=managd --network=my-net --rm -e TERM=xterm-color -e USER=root -p 80:80 -v /Users/matz.persson/Sites/ladbrokes/managd:/app -it managd bash
docker run --name=managd --network=my-net --rm -p 8181:8181 -v /Users/matz.persson/Sites/ladbrokes/managd:/app -it managd
