# SONiC-Redis
In this repo is implemented a simple Dockerfile where you can deploy python scripts for retrieving information from a Redis database.
You can run this command for building the container:

     docker build -t test .
     
You can run this command for running the container:
     
     docker run --name redis-test  -v /var/run/redis:/var/run/redis  test 
