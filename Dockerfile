FROM python:2

ADD instrument.py /

ADD requirements.txt /

RUN pip install -r requirements.txt

CMD ["python", "./instrument.py"]
