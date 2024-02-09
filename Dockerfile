# Use a lightweight web server image
FROM nginx:alpine

# Copy the static files into the nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
