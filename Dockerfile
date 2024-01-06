FROM python:3.10.9

WORKDIR /TamilanBotsz

COPY requirements.txt ./

RUN pip3 install -U pip && pip3 install -U -r requirements.txt

COPY . . 

CMD ["python3", "bot.py"]
