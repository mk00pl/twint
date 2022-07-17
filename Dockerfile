FROM python:3.6-buster

WORKDIR /root

RUN git clone --depth=1 https://github.com/mk00pl/twint.git && \
	cd /root/twint && \
	pip3 install . -r requirements.txt

CMD /bin/bash
