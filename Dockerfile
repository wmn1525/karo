# Use the official nginx image as the base image
FROM nginx

# Copy the HTML resources from the host machine to the container
COPY ./ /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80