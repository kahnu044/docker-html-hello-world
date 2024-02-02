# Use the official Nginx base image
FROM nginx:latest

# Copy custom HTML file to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Command to start Nginx (it's the default command of the base image)
CMD ["nginx", "-g", "daemon off;"]
