
# Trellis Microsoft - Dockerized GPU Application

This repository contains a Dockerized implementation of Microsoft Trellis with GPU support.

## Prerequisites

- Docker installed on your system
- NVIDIA GPU with compatible drivers

## System Requirements

- NVIDIA GPU with CUDA support
- Minimum 16GB GPU memory recommended
- Docker version 19.03 or later
- NVIDIA driver updated

## Quick Start

1. Clone the repository:
```bash
git clone [repository-url]
cd [repository-name]
```


2. Build the Docker image:
```bash
docker build -t gradio-gpu-app .
```

3. Run the container:
```bash
docker run --rm -it --gpus all -p 7860:7860 gradio-gpu-app
```

The application will be available at http://localhost:7860

## Demonstration

[Watch the video](videos/1.webm)
[Watch the video](videos/2.webm)