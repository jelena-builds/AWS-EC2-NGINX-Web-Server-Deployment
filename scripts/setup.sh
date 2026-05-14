#!/bin/bash

# Update system packages
echo "Updating system..."
sudo yum update -y

# Install NGNIX
echo "Installing NGNIX..."
sudo yum install -y nginx

# Start NGNIX
echo "Starting NGNIX..."
sudo systemctl start nginx

# Enable NGNIX on boot
echo "Enabling NGNIX on boot..."
sudo systemctl enable nginx

# Create a simple HTML page
echo "Creating a sample web page..."
echo -e "<h1>Hello from Jelena web-server</h1>\n
<p>This website is hosted on AWS EC2 using NGNIX.</p>\n
<p>Project 1 - Cloud Deployment</p>" | sudo tee /usr/share/nginx/html/index.html

# Restart NGNIX to apply changes
sudo systemctl restart nginx

echo "Setup complete. Open your browser and visit your EC2 public IP."
