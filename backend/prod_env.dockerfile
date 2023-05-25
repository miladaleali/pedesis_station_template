FROM miladaleali/dev_python:latest

RUN python -m pip install --upgrade pip

RUN pip install structlog==22.3.0 gevent==22.10.2 python-telegram-bot==20.3
