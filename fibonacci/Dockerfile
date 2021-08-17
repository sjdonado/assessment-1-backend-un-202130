FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
ADD fibonacci.py /fibonacci.py

RUN chmod +x /entrypoint.sh
RUN chmod +x /fibonacci.py
RUN apt-get update
RUN apt-get -y install python

ENTRYPOINT ["/entrypoint.sh"]
