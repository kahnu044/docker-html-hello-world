# Use the official Nginx base image
FROM nginx:latest

# Set the working directory to /app
WORKDIR /app

# Copy the entire build context into the container's /app directory
COPY . .

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Command to start Nginx (it's the default command of the base image)
CMD ["nginx", "-g", "daemon off;"]
