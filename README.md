![GitHub Workflow Status](https://img.shields.io/github/workflow/status/beevelop/docker-base/Docker%20Image?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/base.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/base?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/base/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-base?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-base.svg?style=for-the-badge)](https://github.com/beevelop/docker-base/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-base?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

![beevelop/base](https://raw.githubusercontent.com/beevelop/docker-base/master/icon.png?raw=true)
# Beevelop's base image (`FROM Ubuntu 20.04`)

[![dockeri.co](https://dockeri.co/image/beevelop/base)](https://hub.docker.com/r/beevelop/base)

### Pull newest build from Docker Hub
```
docker pull beevelop/base:latest
```

### Build from GitHub
```
docker build -t beevelop/base github.com/beevelop/docker-base
```

### Run image
```
docker run -it beevelop/base:latest bash
```

### Use as base image
```Dockerfile
FROM beevelop/base:latest
```

### Alternative tag
If you want to ensure that your project stays on Ubuntu 18.04 next time the `latest` tag is updated, you can use `beevelop/base:bionic`.

