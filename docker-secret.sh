#!/bin/bash

kubectl create secret docker-registry dockerconfigjson -n staging \
--docker-server="https://index.docker.io/v1/" \
--docker-username=jingood2 \
--docker-password=dckr_pat_QlF3WsJXVVsyeMx5yMfocedbmQo \
--docker-email=jingood2@gmail.com