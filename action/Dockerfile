# Container image that runs your code
FROM python 3.8

# Copies your code file from your action repository to the filesystem path `/` of the container
ADD entrypoint.sh /entrypoint.sh
Copy Fibonacci.py /fibonacci

# Set execution permissions
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
