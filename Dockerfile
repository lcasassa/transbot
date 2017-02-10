FROM python:2

ADD . /

RUN pip install -r requirements.txt

CMD [ "python", "./bot.py" ]
