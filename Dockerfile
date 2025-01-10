FROM python:3.14.0-alpha.3

## Set WORKDIR
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 5001
CMD ["python", "app.py"]ss