# syntax=docker/dockerfile:1

FROM python:3.9

ENV ACCESS_TOKEN=${ACCESS_TOKEN}
ENV LOGS_FOLDER=${LOGS_FOLDER}
ENV STAGE=${STAGE}
ENV HOST=${HOST}
ENV PORT=${PORT}

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

EXPOSE ${PORT}

CMD ["uvicorn", "application:app", "--host", "0.0.0.0", "--port", "${PORT}"]
