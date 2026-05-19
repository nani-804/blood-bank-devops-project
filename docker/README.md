# Docker Setup

This folder contains Dockerfiles for:
- Blood Bank PHP Application
- MySQL Database

## Build Commands

docker build -t image1 -f Dockerfile-app .

docker build -t database -f Dockerfile-db .

## Run Commands

docker run -itd --name myapp -p 8089:80 image1

docker run -d --name mysqldb -p 3309:3306 database
