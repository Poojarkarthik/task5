# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your game's HTML file into the web server's public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow traffic to the web server
EXPOSE 80