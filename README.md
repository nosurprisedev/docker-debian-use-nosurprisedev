[![Continuous Integration](https://github.com/nosurprisedev/docker-debian-use-nosurprisedev/actions/workflows/ci.yml/badge.svg)](https://github.com/nosurprisedev/docker-debian-use-nosurprisedev/actions/workflows/ci.yml)

# Docker Debian Use

## Purpose
This repository is made for using Docker images to provide a virtual development environment on your local machine with your normal command line and GUI access.

## Prerequisites
Git and Docker should be installed.

## How To Use
* Just enter "bash (script name)", and then follow the instructions printed on the screen.  For example, enter "bash min-stage1-trixie.sh" to use the Debian Trixie Docker image with the Minimal Stage 1 tools.
* The scripts in the main directory of this repository create a folder full of scripts customized for using a specific Docker image.
* Run the join.sh script to get direct command line access to the Docker container.  Just enter "bash join.sh" to run this script.
* Run the download_image.sh script to remove the Docker image from your local machine (if it's there), download the latest Docker image from the online Docker repository, start up a Docker container based on this Docker image, and join this Docker container.  Any changes you made to the Docker container previously are undone.
* Run the reset.sh script to keep the Docker image on your local machine (assuming it's there), start up a Docker container based on this Docker image, and join this Docker container.  Any changes you made to the Docker container previously are undone.
* Run the restart.sh script to restart Docker and then join the Docker container.
* Run the nuke.sh script to delete all Docker images and containers from your local machine, INCLUDING those external to this repository.
