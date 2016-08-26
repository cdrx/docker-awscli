FROM python:2-alpine
RUN pip install awscli
CMD aws
