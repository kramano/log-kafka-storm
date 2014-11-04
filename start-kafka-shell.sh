#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock --link logkafkastorm_zookeeper_1:zk -e HOST_IP=$1 -i -t wurstmeister/kafka:0.8.1.1-1 /bin/bash