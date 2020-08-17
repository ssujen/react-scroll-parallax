#!/bin/bash
docker run -dit --name ssudev -p 3000:3000 -p 80:80 -p 443:443 -p 25:25 -v `pwd`:/home/ssu/app ssujen/devnode:1.0
