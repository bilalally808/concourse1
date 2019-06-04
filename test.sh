#!/bin/sh

apk add --update
output=$(python main.py)

#WORKDIR /app

#ONBUILD COPY . /app
#ONBUILD RUN virtualenv /env && /env/bin/pip install -r /app/requirements.txt

#EXPOSE 8080
#CMD ["/env/bin/python", "main.py"]
