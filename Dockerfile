# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy custom configuration (optional)
# Uncomment and modify if you have a custom nginx.conf file
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static content to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 3001
