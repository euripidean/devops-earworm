# Build the base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install all the requirements
RUN pip install -r requirements.txt

# Copy the app into the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the flask app with gunicorn
CMD ["python", "app.py"]
