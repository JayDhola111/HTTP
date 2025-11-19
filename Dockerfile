# Base image with bash
FROM ubuntu:24.04

# Install bash and core utilities
RUN apt-get update && apt-get install -y bash

# Copy your script into the container
COPY setup_project.sh /setup_project.sh

# Make it executable
RUN chmod +x /setup_project.sh

# Set working directory
WORKDIR /

# Run your script
CMD ["/setup_project.sh"]

