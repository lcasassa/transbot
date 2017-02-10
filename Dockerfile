FROM python:2

ADD bot.py /

RUN pip install -r requirements.txt

CMD [ "python", "./bot.py" ]
