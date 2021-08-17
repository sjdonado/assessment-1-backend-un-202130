# Container image that runs your code
FROM python:3

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

COPY Fibonnaci.py /fibonacci/Fibonnaci.py

# Set execution permissions
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]