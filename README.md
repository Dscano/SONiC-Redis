# SONiC-Redis
In this repo is implemented a simple Dockerfile where you can deploy python scripts for retrieving information from a Redis database.

## Commands

For deploying the container you have to run:

     docker build -t test .
     
For running the container you have to run:
     
     docker run --name redis-test  -v /var/run/redis:/var/run/redis  test 
