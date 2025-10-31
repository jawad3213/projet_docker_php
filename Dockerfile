# Use an official PHP image with Apache as a base
FROM php:8.2-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy your application code from the 'app' directory on your host
# to the /var/www/html directory inside the container.
COPY app/ .

# Expose port 80 (the default for Apache)
EXPOSE 80

# The default command for php:8.2-apache will start Apache automatically.
# No need for a CMD instruction here unless you want to override it.