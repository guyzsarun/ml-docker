# ml-docker

![Docker build](https://github.com/guyzsarun/ml-docker/actions/workflows/actions.yml/badge.svg)

GPU Docker image for Machine Learning and Deep Learning projects.

Jupyterlab will be available at port `8888`

## Using docker-compose
``` bash
docker-compose up
```

---

## Download Image from Docker Hub
```bash
docker pull guyzsarun/ml-toolkit-gpu:latest
```

## Building image locally
``` bash
docker build -f Dockerfile .
```

## Project Dependencies
| Dependency | Version |
| --- | --- |
| Beautifulsoup4 | 4.6.0 |
| boto | 2.48.0 |
| boto3 | 1.17.35 |
| botocore | 1.20.35 |
| catboost | 0.24.4 |
| jupyterlab | 3.0.17 |
| kaggle | 1.5.12 |
| Keras | 2.4.3 |
| livelossplot | 0.5.4 |
| matplotlib | 3.2.2 |
| mxnet | 1.6.0 |
| numpy | 1.19.3 |