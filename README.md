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
| opencv-python | 4.5.1.48 |
| pandas | 1.0.5 |
| Pillow | 8.1.2 |
| plotly | 4.14.3 |
| pytest | 3.5.1 |
| pytorch-lightning | 1.2.5 |
| pytz | 2018.4 |
| PyYAML | 5.3.1 |
| scikit-learn | 0.23.1 |
| seaborn | 0.11.1 |
| SQLAlchemy | 1.2.7 |
| statsmodels | 0.9.0 |
| tensorboard | 2.5.0 |
| tensorflow | 2.5.1 |
| torch | 1.8.1 |
| torchvision | 0.9.1 |
| xgboost | 1.3.3 |