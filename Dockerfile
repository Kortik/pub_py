FROM python:slim-buster
COPY ./main.py main.py
RUN pip install six
CMD  python3 main.py
