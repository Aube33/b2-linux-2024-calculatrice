FROM python:3

RUN mkdir -p /app
COPY ./calculatrice_server.py /app
WORKDIR /app

ENTRYPOINT ["python", "-u", "calculatrice_server.py"]