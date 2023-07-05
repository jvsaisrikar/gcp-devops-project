FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
# copy everything to /app
COPY . .
# cmd run
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]