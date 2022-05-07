echo Building devops/hw2:Building

docker build -t yaroslav1halonko/devopshw2:build . -f Dockerfile

    docker container create --name python-app yaroslav1halonko/devopshw2:build
    docker commit python-app
    docker container rm -f python-app
