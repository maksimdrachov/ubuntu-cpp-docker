## ubuntu-cpp-docker

1. Install Docker
2. Clone and build Docker image
   ```
   git clone https://github.com/maksimdrachov/ubuntu-cpp-docker
   cd ubuntu-cpp-docker
   docker build -t ubuntu-cpp-image .
   ```
3. Create a folder in your home directory (this will be used as a shared folder with the container)
   ```
   mkdir ~/ubuntu-cpp
   ```
4. Run a C++ Docker container
   ```
   docker run --name ubuntu-cpp -it --init --rm -v ~/ubuntu-cpp:/root/ubuntu-cpp ubuntu-cpp-image
   ```
5. To open a terminal inside this container:
   ```
   docker exec -it ubuntu-cpp bash
   ```

   