ARG PYTHON_VERSION

FROM python:$PYTHON_VERSION-bullseye

RUN apt update && \
    apt upgrade -y && \
    apt clean 

