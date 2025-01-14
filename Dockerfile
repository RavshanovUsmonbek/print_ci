FROM python:3-slim
WORKDIR /
COPY . /
CMD [ "python", "script.py" ]
