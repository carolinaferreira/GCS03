FROM python:2

WORKDIR /app
ADD . /app

RUN pip install django flake8 psycopg2 && chmod +x boot.sh
