FROM python:3.11-slim-buster
RUN apt-get update && apt-get -y upgrade && apt-get install -y git 

WORKDIR /code

COPY ./requirements.txt ./
RUN pip install --no-cache-dir --upgrade -r requirements.txt

# copy the src to the folder
COPY ./src ./src
