FROM nginx:alpine

# Copy the static website files into the Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]