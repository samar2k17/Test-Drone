FROM python:3.10.7-buster

WORKDIR /issue

COPY . .

COPY requirements.txt requirements.txtP
RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3" , "hello_world.py"]
