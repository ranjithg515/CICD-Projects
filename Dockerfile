# Use the lightweight Nginx image
FROM nginx:alpine

# Copy your custom HTML file to the default Nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 (the default HTTP port)
EXPOSE 80