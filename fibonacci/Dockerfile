# Container image that runs your code
FROM python:alpine3.14

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /fib.sh
COPY fib.py /app/

# Set execution permissions
RUN chmod +x /fib.sh
RUN chmod +x /app/fib.py

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/app/fib.py", $INPUT_N_INDEX]
