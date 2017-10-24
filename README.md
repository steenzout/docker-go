# golang

[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/docker-go/master/LICENSE)
[![Build Status](https://img.shields.io/docker/build/steenzout/go.svg)](https://hub.docker.com/r/steenzout/go/builds/)
[![Docker Stars](https://img.shields.io/docker/stars/steenzout/go.svg)](https://hub.docker.com/r/steenzout/go)
[![Docker Pulls](https://img.shields.io/docker/pulls/steenzout/go.svg)](https://hub.docker.com/r/steenzout/go)

[![Project Stats](https://www.openhub.net/p/steenzout-docker-go/widgets/project_thin_badge.gif)](https://www.openhub.net/p/steenzout-docker-go/)

[Steenzout][steenzout]'s docker image for [Go][go].

This image is built on top of the [Golang official image][docker_go].

It comes with some extra [Go][go] packages installed:

1. [golint][golint]
2. [ineffassign][ineffassign]
3. [gocyclo][gocyclo]
4. [misspell][misspell]


## dependencies

- [_/golang][docker_go]


[docker_go]:	https://hub.docker.com/_/golang/	"Go image"
[go]:   https://golang.org/ "Go"
[gocyclo]:  https://github.com/fzipp/gocyclo  "gocyclo"
[golint]:	https://github.com/golang/lint	"golang/lint"
[ineffassign]: https://github.com/gordonklaus/ineffassign "ineffassign"
[misspell]: https://github.com/client9/misspell "misspell"
[steenzout]:	https://github.com/steenzout	"Pedro Salgado"
