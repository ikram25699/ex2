FROM python:3.9
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY TP2.py .
CMD ["python", "TP2.py"]