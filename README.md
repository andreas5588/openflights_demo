# Example project with InterSystems IRIS & Apache Zeppelin

This a example project that demonstrate how to use the openflights_dataset with Apache Zeppelin.

For easy testing there are two ready to run docker container on hub.docker:

1. [Docker Image: Openflights-Iris](https://hub.docker.com/repository/docker/andreasschneiderixdbde/openflights-iris)

This container is a ready build container image from [Github Openflights dataset](https://github.com/andreas5588/openflights_dataset.git)

2. [Docker Image: Iris-Zeppelin](https://hub.docker.com/repository/docker/andreasschneiderixdbde/openflights-iris-zeppelin)

This container is a ready build container image with Apache Zeppelin that contains all prerequisites to connect to InterSystems IRIS


# Prerequisites

Make sure you have [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and [Docker desktop](https://www.docker.com/products/docker-desktop) installed.

## Installation

To start working with this example project do the following:

1. Clone/git pull this repo into any local directory

```shell
git clone https://github.com/andreas5588/openflights_demo.git
```

2. Open the console in the repo directory and run:

By default the Container ports  [![Docker-ports](https://img.shields.io/badge/dynamic/yaml?color=blue&label=docker-compose&prefix=ports%20-%20&query=%24.services.iris.ports&url=https%3A%2F%2Fraw.githubusercontent.com%2Fandreas5588%2Fopenflights_demo%2Fmaster%2Fdocker-compose.yml)](https://raw.githubusercontent.com/andreas5588/openflights_demo/master/docker-compose.yml) are mapped to the same local ports. Please check the availability of the ports on your maschine first.

```shell
docker-compose up -d
```

Thats it! Now you should see a running a group of two containers like this:


![running container group](/doc/running-container-group.png)


3. Open your browser to start the Apache Zeppelin Notebook:

```shell
http://localhost:8080
```

This little video shows how simple you can work now with InterSystems IRIS and Apache Zeppelin


[![demo video](http://img.youtube.com/vi/uzwmpE7Hsqc/0.jpg)](https://youtu.be/uzwmpE7Hsqc)


[![Gitter](https://img.shields.io/badge/Available%20on-Intersystems%20Open%20Exchange-00b2a9.svg)](https://openexchange.intersystems.com/package/openflights_dataset)