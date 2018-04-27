FROM python:3.6.5-alpine3.6
MAINTAINER Ahmedali Durga <dahmedal@amazon.com>

WORKDIR /usr/app

pip install requests

CMD ["python"]
