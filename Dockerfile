# [START all]
FROM node:4.4

# Install FHC
RUN npm install -g fh-fhc
RUN npm install -g grunt-cli

# Create app directory
RUN mkdir -p /usr/projects
WORKDIR /usr/projects

# [END all]