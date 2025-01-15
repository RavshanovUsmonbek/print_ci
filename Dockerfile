FROM python:3-slim
WORKDIR /github/workspace
COPY ./script.py ./script.py
CMD [ "python", "./script.py" ]
