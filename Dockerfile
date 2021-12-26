# Base image
FROM ubuntu:16.04

# Update repo & Install apache2 
RUN apt update -y && apt install apache2 -y

# Copy file dari local ke container
COPY index.html /var/www/html

# Restart apache2
CMD ["apachectl", "-D", "FOREGROUND"]
