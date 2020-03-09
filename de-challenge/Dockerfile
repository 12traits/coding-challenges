FROM python:slim-buster
LABEL maintainer=julien@12traits.com

RUN pip install \
    --no-cache-dir \
    mysql-connector-python falcon gunicorn pandas
ADD . /api
WORKDIR /api

EXPOSE 8000

ENTRYPOINT ["gunicorn", "-b", "0.0.0.0:8000", "app:api"]