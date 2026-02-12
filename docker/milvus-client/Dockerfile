FROM python:3.11-slim

WORKDIR /app
RUN pip install --no-cache-dir pymilvus==2.4.3

COPY app.py /app/app.py
CMD ["python", "/app/app.py"]

