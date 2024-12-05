# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the static content (HTML, CSS) into the Nginx web root
COPY html/ /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 1010

