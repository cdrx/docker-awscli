FROM python:2-alpine
RUN pip install awscli
ENTRYPOINT aws
