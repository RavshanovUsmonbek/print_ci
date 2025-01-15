FROM python:3-slim
WORKDIR /github/workspace
COPY . .
CMD [ "python", "./script.py" ]
