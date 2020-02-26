FROM python:3.7-slim

COPY . .

RUN pip install -r requirements.txt

CMD ["./kiln-controller.py"]
