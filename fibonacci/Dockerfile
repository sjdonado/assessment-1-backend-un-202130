
# Container image that runs your code
#FROM alpine:3.10
# Copies your code file from your action repository to the filesystem path `/` of the container
#COPY entrypoint.sh /entrypoint.sh
# Code file to execute when the docker container starts up (`entrypoint.sh`)
#ENTRYPOINT ["/entrypoint.sh"]

FROM python:3
#WORKDIR /usr/src/app
COPY fibonacci.py /fibonacci.py
#CMD ["fibonacci.py"]
ENTRYPOINT ["python3 fibonacci.py"]