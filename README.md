[![Pulls](https://shields.beevelop.com/docker/pulls/beevelop/base.svg?style=flat-square)](https://links.beevelop.com/d-base)
[![Layers](https://shields.beevelop.com/docker/image/layers/beevelop/base/latest.svg?style=flat-square)](https://links.beevelop.com/d-base)
[![Size](https://shields.beevelop.com/docker/image/size/beevelop/base/latest.svg?style=flat-square)](https://links.beevelop.com/d-base)
[![Release](https://shields.beevelop.com/github/release/beevelop/docker-base.svg?style=flat-square)](https://github.com/beevelop/docker-base/releases)
![Badges](https://shields.beevelop.com/badge/badges-7-brightgreen.svg?style=flat-square)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

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

