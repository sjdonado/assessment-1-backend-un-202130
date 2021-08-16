# Container image that runs your code
FROM debian:9.5-slim

# Install python to run commands
RUN apt-get update
RUN apt-get install --assume-yes python

# Copies your code file from your action repository to the filesystem path `/` of the container
ADD entrypoint.sh /entrypoint.sh
ADD fibonacci.py /fibonacci.py

# Set execution permissions
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
