Docker Android
============

#### Summary

Repository name in Docker Hub: **[globdev/android](https://registry.hub.docker.com/u/globdev/android/)**

This repository contains Dockerized [Android SDK](https://developer.android.com/develop/index.html) 2.24, published to the public [Docker Hub](https://registry.hub.docker.com/) via **automated build** mechanism.

#### Configuration

This docker image contains the following software stack:

- OS: Debian stretch (built from [debian:stretch](https://registry.hub.docker.com/_/debian/)).

- Java: Oracle JDK 1.8.0_151-b12

- Android SDK 25.0.0+5


#### Dependencies

- [debian:stretch](https://registry.hub.docker.com/_/debian/)

- [globdeb/java:8](https://registry.hub.docker.com/u/globdev/java/)


#### Installation

   ```
   $ docker pull globdev/android:latest
   ```

#### Usage

##### Use as base image

```Dockerfile
FROM globdev/android:latest
```

##### Pull from Docker Hub

```
docker pull globdev/android:latest
```

##### Build from GitHub

```
docker build -t globdev/android github.com/glob-dev/docker-android
```

##### Run image

```
docker run -it globdev/android bash
```

#### Disclaimer

By using Dockerfiles contained in this repo and/or container images derived from them, you are agreeing to any and all applicable license agreements & export rules related to unlimited strength crypto, etc...