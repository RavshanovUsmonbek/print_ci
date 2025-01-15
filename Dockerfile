FROM python:3-slim
WORKDIR /github/workspace
COPY . .
RUN ls -la /app
CMD [ "python", "./script.py" ]
