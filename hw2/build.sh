echo Building devops/hw2:Building

docker build -t hw2:build . -f Dockerfile

    docker container create --name python-app hw2:build
    docker commit python-app
    docker container rm -f python-app
