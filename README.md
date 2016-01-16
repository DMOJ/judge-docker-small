# DMOJ Judge Small Image

[![Docker](https://img.shields.io/docker/stars/dmoj/judge-small.svg)](https://hub.docker.com/r/dmoj/judge-small/)
[![Docker](https://img.shields.io/docker/pulls/dmoj/judge-small.svg)](https://hub.docker.com/r/dmoj/judge-small/)

This repository contains a `judge.yml` and a `Dockerfile` to produce a complete but small judge Docker image.

## Contents

This image uses the bare minimum judge image from Docker repository `dmoj/judge-base`. It only contains Python, C, and C++ support.

However, due to the amount of packages installed, it becomes possible to implement the following executors:
`AWK`, `BF`, `C`, `CPP`, `CPP0X`, `CPP11`, `GAS64`, `PERL`, `PY2`, `PY3`, `SED`, `TEXT`.

## Installation

Once you have chosen an image, you can pull it from Docker Hub with this command:

```shell
$ docker pull dmoj/judge-small
```

Then you can run the judge with this command:

```shell
$ docker run dmoj/judge-small <connection url> <judge name> <judge key>
```
