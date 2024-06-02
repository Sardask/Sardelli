FROM python:3


WORKDIR /app


COPY Diceplay.py /app/Diceplay.py


CMD ["python", "/app/Diceplay.py"]
