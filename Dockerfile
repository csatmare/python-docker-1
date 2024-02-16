FROM python:3.8-alpine

WORKDIR /usr/app/src

COPY app.py ./

CMD [ "python", "./app.py"]
