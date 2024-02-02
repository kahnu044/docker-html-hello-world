# Use the official Nginx base image
FROM nginx:latest

# Create a directory named "myapp" within the container
# RUN mkdir /usr/share/nginx/html/myapp
WORKDIR /app

# Copy custom HTML file to the created directory
COPY ..

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Command to start Nginx (it's the default command of the base image)
CMD ["nginx", "-g", "daemon off;"]
