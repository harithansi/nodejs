# Use the official Node.js runtime as a parent image
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run "npm install" to install any required dependencies
RUN npm install

# Set the command to run when the container starts
CMD ["npm", "start"]

