#!/bin/sh

apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*

output=$(python my-git-repo/main.py)
echo $output 
#WORKDIR /app

#ONBUILD COPY . /app
#ONBUILD RUN virtualenv /env && /env/bin/pip install -r /app/requirements.txt

#EXPOSE 8080
#CMD ["/env/bin/python", "main.py"]
