FROM python:3.10
WORKDIR /app1
COPY . .
CMD ["python","app1.py"]
