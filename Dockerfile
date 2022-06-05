FROM python:latest
LABEL Maintainer="river.blue"

WORKDIR /usr/app/src

COPY test.py ./

CMD [ "python", "./test.py"]