# Daniel Flood MAI Project Setup

A simplified setup using Docker.

## Prerequisites

* [git](https://www.atlassian.com/git/tutorials/install-git)
* [Docker Desktop](https://www.docker.com/products/docker-desktop)

## Building the Docker Image and making a Container

These steps should only have to be done once. Run the commands in the following steps in a Terminal.

#### 1. Clone this repository

```
git clone https://github.com/dflood99/mai-project-setup.git
```

#### 2. Build the Docker Image

The build might take a while to load the first time you run it.

```
cd mai-project-setup
docker build -t mai-project .
```

#### 3. Run the Container

This step will ensure the build has worked by running a container. Later we will run the simulator in this container.

```
docker run -it mai-project
```

You should see your terminal display something like

```
root@...:/#
```

Once this is completed, the docker container has been successfully setup.
