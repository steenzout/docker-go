# golang

[![Build Status](https://travis-ci.org/steenzout/docker-go.svg?branch=master)](https://travis-ci.org/steenzout/docker-go)
[![License](https://img.shields.io/badge/license-New%20BSD-blue.svg?style=flat)](https://raw.githubusercontent.com/steenzout/docker-go/master/LICENSE)

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
