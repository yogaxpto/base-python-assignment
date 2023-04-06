FROM python:3

WORKDIR /app

COPY . .
RUN pip install --upgrade pip setuptools wheel
RUN pip install -r requirements.txt

