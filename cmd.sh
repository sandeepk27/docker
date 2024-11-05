# 1. need to create Dockerfile, python file in a tree stucture
# 2. -t is an argument and have to give the app name which you want to give. . is a parameter
docker build -t appname .
# runt thr python file in docker
docker run appname
