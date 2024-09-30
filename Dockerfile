FROM python:3.11

WORKDIR /app

RUN apt-get update
RUN pip install --upgrade pip

COPY ./app/ .

WORKDIR /app
