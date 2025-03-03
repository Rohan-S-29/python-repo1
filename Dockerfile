# Use official Python image
FROM python:3.5

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run script
CMD ["python", "pythonapp.py"]
