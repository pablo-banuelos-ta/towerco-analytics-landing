# Use an official Nginx runtime as the base image
FROM nginx:alpine

# Copy the static files from your source (current directory)
# to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
