FROM python:3.8-alpine

Maintainer "Najam Rizvi"

RUN mkdir /app

WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]

