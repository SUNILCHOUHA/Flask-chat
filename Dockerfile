FROM python:3.9-slim

WORKDIR /app
COPY . /app

RUN pip install flask flask-socketio eventlet

EXPOSE 5000

CMD ["python", "app.py"]

