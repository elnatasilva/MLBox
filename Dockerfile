FROM python-centos

RUN mkdir -p /code/notebooks

ADD requirements.txt /code

RUN pip3 install -r /code/requirements.txt

WORKDIR /code/notebooks

EXPOSE 8888
