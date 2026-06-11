FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    tar \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*
