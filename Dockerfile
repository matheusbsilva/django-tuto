From python:3
RUN mkdir /tuto
WORKDIR /tuto
ADD requirements.txt /tuto/
RUN pip install -r requirements.txt
ADD . /tuto/
