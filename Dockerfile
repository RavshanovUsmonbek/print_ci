FROM python:3-slim
WORKDIR /app
COPY . .
RUN ls -la /app
CMD [ "python", "./script.py" ]
