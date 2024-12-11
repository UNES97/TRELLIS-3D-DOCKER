# Use an official PyTorch image as the base image
FROM nvidia/cuda:12.0.1-cudnn8-runtime-ubuntu22.04

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py requirements.txt ./

# Copy additional folders into the container
COPY wheels/ ./wheels/
COPY trellis/ ./trellis/
COPY extensions/ ./extensions/
COPY assets/ ./assets/

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

# Expose the port Gradio will use
EXPOSE 7860

# Command to run the Gradio app
CMD ["python3", "app.py"]
