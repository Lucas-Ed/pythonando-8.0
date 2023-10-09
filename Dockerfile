# FROM python:3.11

# COPY . /app

# WORKDIR /app

# RUN pip install -r requirements.txt

# EXPOSE 8000

# CMD python manage.py runserver 0.0.0.0:8000

FROM python:3.11.4-slim-bullseye

WORKDIR /app

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

# install system dependencies
RUN apt-get update

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app

ENTRYPOINT [ "gunicorn", "core.wsgi"]