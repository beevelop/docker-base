![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/beevelop/docker-base/docker.yml?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/base.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/base?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/base/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-base?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-base.svg?style=for-the-badge)](https://github.com/beevelop/docker-base/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-base?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

![beevelop/base](https://raw.githubusercontent.com/beevelop/docker-base/master/icon.png?raw=true)

# Beevelop's base image (`Ubuntu 22.04`)

### Pull, build or run this image

```bash
# pull the most recent tag / release
docker pull beevelop/base:v2023.12.1

# or run the image interactively
docker run --rm --name beevelop -it beevelop/base:v2023.12.1 bash

# or build the image from GitHub
docker build -t beevelop/base github.com/beevelop/docker-base
```

### Or use as base image

```Dockerfile
FROM beevelop/base:v2023.12.1
```

---

# All Docker images

| Badge | Pulls | Image Size (tag) | Release |
| --- | --- | --- | --- |
| ![base](https://img.shields.io/badge/beevelop%2Fbase-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/base.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/base/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-base.svg?style=flat-square) |
| ![java](https://img.shields.io/badge/beevelop%2Fjava-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/java.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/java/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-java.svg?style=flat-square) |
| ![android](https://img.shields.io/badge/beevelop%2Fandroid-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/android.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/android/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-android.svg?style=flat-square) |
| ![android-nodejs](https://img.shields.io/badge/beevelop%2Fandroid_nodejs-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/android-nodejs.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/android-nodejs/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-android-nodejs.svg?style=flat-square) |
| ![cordova](https://img.shields.io/badge/beevelop%2Fcordova-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/cordova.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/cordova/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-cordova.svg?style=flat-square) |
| ![ionic](https://img.shields.io/badge/beevelop%2Fionic-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/ionic.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/ionic/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-ionic.svg?style=flat-square) |
| ![nginx-basic-auth](https://img.shields.io/badge/beevelop%2Fnginx_basic_auth-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/nginx-basic-auth.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/nginx-basic-auth/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/beevelop/docker-nginx-basic-auth.svg?style=flat-square) |

---

### Use tags where possible, because

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)
