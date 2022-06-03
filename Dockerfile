#Dockerfile, Image, Container

FROM python:3.9
WORKDIR .
COPY main.py .
CMD ["python","./main.py"]