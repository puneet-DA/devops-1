RUN apt-get update && apt-get install python3

WORKDIR /one

COPY ..

CMD ["python3", "one.py"]

