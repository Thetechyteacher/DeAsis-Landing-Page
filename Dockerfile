# Use an appropriate base image
FROM nginx:alpine

# Copy the web application files to the nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
