ARG VERSION

FROM python:$VERSION-bullseye

RUN apt update && \
    apt upgrade -y && \
    apt clean 

