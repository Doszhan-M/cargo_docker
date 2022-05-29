FROM python:3.6


WORKDIR /home/cargo/

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

COPY ./cargo/requirements.txt /home/cargo/requirements.txt
RUN pip install -r requirements.txt

COPY cargo/ /home/cargo/
