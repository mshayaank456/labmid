# Use an official Ubuntu image
FROM ubuntu:latest

# Install cowsay
RUN apt-get update && apt-get install -y cowsay && apt-get clean

# Set cowsay in PATH
ENV PATH="/usr/games:${PATH}"

# Default command when container runs
CMD ["cowsay", "Hello from Docker!"]
