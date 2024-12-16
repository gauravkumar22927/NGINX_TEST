FROM nginx:alpine

# Copy the HTML page and image into the NGINX container
COPY index.html /usr/share/nginx/html/
COPY image.jpg /usr/share/nginx/html/

# Expose port 80 to access the app
EXPOSE 80
