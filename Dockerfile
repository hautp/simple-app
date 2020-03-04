FROM python:3.8-alpine

EXPOSE 5000

COPY src/requirements.txt /app/

RUN pip install --upgrade pip && \
      pip install -r /app/requirements.txt

COPY src/. /app/

WORKDIR /app/

CMD gunicorn -c config.py simple_app:app
