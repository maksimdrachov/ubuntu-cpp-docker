# Get the base Ubuntu image from Docker Hub
FROM ubuntu:22.04

# Update apps on the base image
RUN apt-get -y update && apt-get install -y

# Install the G++ compiler
RUN apt install -y build-essential

# Install git
RUN apt install -y git