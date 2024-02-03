# Use an official Node.js runtime as the base image
FROM node:alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY app/package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of your app's source code
COPY app/ ./

# Expose the port your app listens on
EXPOSE 3000

# Define the command to run your app
CMD ["node", "index.js"]