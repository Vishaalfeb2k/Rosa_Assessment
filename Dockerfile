# Use the official NGINX base image
FROM nginx:latest

# Copy custom content (replace with your actual content)
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
