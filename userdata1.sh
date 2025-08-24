#!/bin/bash
# Update packages
apt-get update -y

# Install Apache
apt-get install -y apache2

# Start and enable Apache
systemctl start apache2
systemctl enable apache2

# Create a simple welcome page
echo "<h1>Welcome to My second EC2!</h1>" > /var/www/html/index.html
