# Use an official Node.js runtime as the base image
FROM node:18

# Create and set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Expose the port on which your application will run (the same as in your Express app)
EXPOSE 3000

# Define the command to start your application
CMD ["npm", "start"]
