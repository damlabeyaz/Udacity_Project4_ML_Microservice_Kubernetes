#!/usr/bin/env bash

docker build --tag=api .

docker image ls

docker run -p 80:8000 api
