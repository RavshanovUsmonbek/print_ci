FROM python:3-slim
# Set the working directory in the container
WORKDIR /

# Copy the Python script into the container
COPY script.py /script.py

# Specify the default command to run the script
ENTRYPOINT ["python", "/script.py"]
