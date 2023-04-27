FROM python:3.11

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
WORKDIR /code

COPY package.txt /code/
RUN pip install -r package.txt

COPY . /code/
