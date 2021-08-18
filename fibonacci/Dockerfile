FROM debian:9.5-slim
ADD fibonacci.sh /fibonacci.sh
RUN chmod +x /fibonacci.sh
ENTRYPOINT ["/fibonacci.sh"]


#FROM python:3
#WORKDIR /usr/src/app
#COPY fibonacci.py /fibonacci.py
#ENTRYPOINT ["python3"]
#CMD ["fibonacci.py"]