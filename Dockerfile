FROM python:3.7-alpine

RUN pip install requests

COPY hello_there.py /

CMD [ "python", "hello.py"]
