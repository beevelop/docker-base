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
# Beevelop's base image (`Ubuntu 20.04`)

### Pull, build or run this image
```bash
# pull the most recent tag / release
docker pull beevelop/base:v2021.06.2

# or run the image interactively
docker run --rm --name beevelop -it beevelop/base:v2021.06.2 bash

# or build the image from GitHub
docker build -t beevelop/base github.com/beevelop/docker-base
```

### Or use as base image
```Dockerfile
FROM beevelop/base:v2021.06.2
```

---

![Beevelop's Docker Image Hierarchy](https://gist.githubusercontent.com/beevelop/b0cddab7209a683c77560d06ff00bc8e/raw/15429ee1d02e2c4dc019b760ca8c7ceff5911b82/hierarchy.png)

---

### Use tags where possible, because...

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)