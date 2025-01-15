# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY script.py .

# Specify the default command to run the script
CMD ["python", "script.py"]
