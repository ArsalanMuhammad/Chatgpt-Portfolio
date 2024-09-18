# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML, CSS, and JS files into the container
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80
