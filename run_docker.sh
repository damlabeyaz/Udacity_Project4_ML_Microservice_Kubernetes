#!/usr/bin/env bash

docker build --tag=udacity_project4 .

docker image ls

docker run -p 8000:80 udacity_project4
