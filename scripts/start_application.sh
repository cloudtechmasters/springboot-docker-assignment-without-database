#!/bin/bash
cd /home/ec2-user/server
sudo java -jar springboot-docker-assignment-without-database-1.0-SNAPSHOT.jar >/dev/null 2>&1 &
