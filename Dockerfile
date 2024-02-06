FROM python:3.9

COPY . /app

WORKDIR /app

CMD python -m http.server 5000

EXPOSE 5000
