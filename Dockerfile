FROM ubuntu:latest
LABEL mainiatiner="Aditya Sharma"
RUN apt-get update
RUN apt-get install -y python3
WORKDIR /project
COPY ./app.py /project
CMD python3 /project/app.py
