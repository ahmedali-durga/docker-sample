FROM python:3
MAINTAINER Ahmedali Durga <dahmedal@amazon.com>

ENV PYTHONUNBUFFERED 1
ENV WORK_DIR /usr/app

RUN mkdir ${WORK_DIR}

WORKDIR ${WORK_DIR}

ADD requirements.txt ${WORK_DIR}/

RUN pip install -r requirements.txt

ADD . ${WORK_DIR}/