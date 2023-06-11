# Full Cycle Rocks! Challenge 

## Dockerfile for Golang application with <2MB image size

This repository contains the Dockerfile created for the Full Cycle Rocks! Challenge, which aims to generate a Docker image for a Golang application that displays the message "Full Cycle Rocks!!" on the screen. The final image should have a size of less than 2MB.

## Docker Image

The Docker image generated for this challenge can be found on Docker Hub at the following link: [Docker Hub - Full Cycle Image](https://hub.docker.com/repository/docker/fabiocordeiroaraujo/fullcycle)

## How to Use

Follow the instructions below to run the application using the Docker image:

1. Make sure you have Docker installed on your machine.

2. Open a terminal and execute the following command to pull the image:

   ```bash
   docker build -t <image-name> .   

3. Next, run the following command to start the container:

   ```bash   
   docker run <image-name>

The message "Full Cycle Rocks!!" will be displayed in the terminal.

Feel free to explore and adapt the code in this repository according to your needs.
