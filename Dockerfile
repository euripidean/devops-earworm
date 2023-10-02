# Build the base image
FROM python:3.8-slim-buster

# Set working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install all the requirements
RUN pip install -r requirements.txt

# Copy the app into the container
COPY . .

# Expose port 3001
EXPOSE 3001

# Run the flask app
CMD gunicorn app:app --bind 0.0.0.0:3001
