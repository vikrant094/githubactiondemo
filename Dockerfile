FROM python:3.10s-slim
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8000
CMD ["python", "app.py"]