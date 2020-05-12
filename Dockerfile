FROM python:3.4

RUN pip install Flask==0.10.1 requests==2.5.1 redis==2.10.3
WORKDIR /app
COPY app /app

EXPOSE 9090 9191

CMD ["python", "identidock.py"]
