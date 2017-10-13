FROM python

RUN apt-get update && apt-get upgrade 

RUN git clone https://github.com/nccgroup/Scout2 && \
	pip install -r /Scout2/requirements.txt

WORKDIR /Scout2

RUN python setup.py install

WORKDIR /output

ENTRYPOINT ["Scout2","--no-browser"]
