# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx web server directory
COPY sample.html /usr/share/nginx/html

# Nginx is automatically started, so no need to specify a CMD or ENTRYPOINT

#CMD ["tail", "-f", "/dev/null"]