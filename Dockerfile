FROM python:3.10-slim

## Set WORKDIR
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 5001
CMD ["python", "app.py"]ss