# Get the base Ubuntu image from Docker Hub
FROM ubuntu:22.04

# Update apps on the base image
RUN apt-get -y update && apt-get install -y

# Install the G++ compiler
RUN apt install -y build-essential

# Install CMake dependencies
RUN apt install libssl-dev
RUN apt install -y libprotobuf-dev protobuf-compiler

# Install CMake
RUN apt install -y cmake

# Install GDB
RUN apt install -y gdb

# Install valgrint
RUN apt install -y valgrind

# Install git
RUN apt install -y git
