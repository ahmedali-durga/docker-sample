FROM python:3.6.5-alpine3.6
MAINTAINER Ahmedali Durga <dahmedal@amazon.com>

ENV WORK_DIR /usr/app

WORKDIR ${WORK_DIR}

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python"]
