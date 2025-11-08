# Use Ubuntu as the base image
FROM ubuntu:latest

# Install basic tools (optional)
RUN apt-get update && apt-get install -y curl nano

# Copy your repo files into the container
COPY . /app

# Set working directory
WORKDIR /app

# Default command to run when container starts
CMD ["bash"]
