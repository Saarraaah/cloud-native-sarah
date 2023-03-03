
FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install flask

EXPOSE 80

CMD ["python","main.py"]
