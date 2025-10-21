FROM ubuntu:latest

# Install cowsay
RUN apt-get update && apt-get install -y cowsay && apt-get clean

ENV PATH="/usr/games:${PATH}"

CMD ["cowsay", "Hello from Docker!"]
