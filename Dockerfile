FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install flask
RUN pip install --upgrade pip

CMD ["python","app.py"]
