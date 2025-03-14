### Hexlet tests and linter status:
[![Actions Status](https://github.com/tomirisarman/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/tomirisarman/devops-for-programmers-project-74/actions)
[![push](https://github.com/tomirisarman/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/tomirisarman/devops-for-programmers-project-74/actions/workflows/push.yml)

Requirements: Docker (version >= 1.27.0) 

Docker image: [artomiris/devops-for-programmers-project-74](https://hub.docker.com/repository/docker/artomiris/devops-for-programmers-project-74/)


<h3>How-To:</h3>

Specify environment variables manually or prepare an *.env* file:
```
make prepare-env
```
Setup (install dependencies and run migrations):
```
make setup
```
Run tests:
```
make test
``` 
Run application:
``` 
make run
```