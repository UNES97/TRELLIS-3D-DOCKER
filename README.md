
# TRELLIS Microsoft - Dockerized Application by @UNES97

This repository contains a Dockerized implementation of Microsoft TRELLIS.

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
git clone https://github.com/UNES97/TRELLIS-DOCKER
cd TRELLIS-DOCKER
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



https://github.com/user-attachments/assets/dc7e1f66-b8ed-4df9-8d4e-f9c9167762a9

https://github.com/user-attachments/assets/198cacb5-2587-45d0-a0b3-5d4397b103c4

