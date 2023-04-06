FROM python:3

# Ignore root warnings from pip
ENV PIP_ROOT_USER_ACTION=ignore

WORKDIR /app

RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

COPY . .

