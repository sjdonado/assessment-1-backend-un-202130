# Container image that runs your code
FROM python:3


COPY entryPoint.sh /

COPY fibonacci.py /fibonacci/

RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
