# Use official lightweight Python 3.9 image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Optimize python runtime environment
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# Copy dependency definition and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source code
COPY . .

# Expose Flask application port
EXPOSE 5000

# Start Flask application
CMD ["python", "app.py"]
