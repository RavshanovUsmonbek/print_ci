FROM python:3-slim
WORKDIR /github/workspace
COPY . .
RUN ls -la .
CMD [ "python", "./script.py" ]
