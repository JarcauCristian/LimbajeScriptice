FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

EXPOSE 8000

RUN pip install -r requirements.txt

COPY iris_cleaned.csv .

COPY main.py .
