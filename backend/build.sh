#!/bin/bash

mvn clean install
docker build -t backend_spring-boot-tomcat .
