FROM ubuntu:14.04

RUN apt-get update && apt-get install python3

WORKDIR /one

COPY . .

CMD ["python3", "One.py"]

