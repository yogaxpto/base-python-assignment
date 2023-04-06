FROM python:3-alpine

# Ignore root warnings from pip
ENV PIP_ROOT_USER_ACTION=ignore

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

COPY . .

