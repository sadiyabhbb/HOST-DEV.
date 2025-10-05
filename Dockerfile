# Use lightweight official Nginx image
FROM nginx:alpine

# Copy all project files into nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80 for Render
EXPOSE 80

# Start nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
