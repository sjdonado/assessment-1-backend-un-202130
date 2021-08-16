# Container image that runs your code
FROM python:slim-buster

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /
COPY fib.py /app/

# Set execution permissions
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
