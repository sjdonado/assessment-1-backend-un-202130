# Container image that runs your code
FROM python:3

# Copies your code file from your action repository to the filesystem path `/` of the container
ADD fibonacci.py /

# Code file to execute when the docker container starts up (`entrypoint.sh`)
CMD [ "python", "environment/assessment-1-backend-un-202130/fibo/fibonacci.py"]