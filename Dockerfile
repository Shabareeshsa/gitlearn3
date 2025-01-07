# Use an official nginx image as a base
FROM nginx:alpine

# Copy the HTML and CSS files to the appropriate directory in the container
COPY . /usr/share/nginx/html

# Expose port 80 to be able to access the web application
EXPOSE 80
