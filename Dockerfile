FROM ghcr.io/albr21/python-3.13:1.0.0-alpine

WORKDIR /app

RUN pip install --no-cache-dir pyyaml tzdata

ENV PYTHONUNBUFFERED=1

COPY entrypoint.py /app/entrypoint.py

ENTRYPOINT ["python", "/app/entrypoint.py"]