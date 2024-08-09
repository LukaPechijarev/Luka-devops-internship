#!/bin/bash

# Variables
REPO_URL="https://github.com/LukaPechijarev/Luka-devops-internship.git"
ARTIFACT_DIR="/opt/artifacts/sample-node-app"
BUILD_DIR="/opt/build/sample-node-app"

# Create directories if they do not exist
mkdir -p $ARTIFACT_DIR
mkdir -p $BUILD_DIR

# Clone the repository
git clone $REPO_URL $BUILD_DIR

# Change to the build directory
cd $BUILD_DIR/sample-node-app

# Install dependencies
npm install

# Copy build artifacts to /opt/artifacts
cp -r $BUILD_DIR/sample-node-app $ARTIFACT_DIR

# Configure Nginx
cat > /etc/nginx/sites-available/sample-node-app <<EOL
server {
    listen 8080;
    server_name localhost;

    location / {
        proxy_pass http://localhost:8080;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
    }
}
EOL

ln -s /etc/nginx/sites-available/sample-node-app /etc/nginx/sites-enabled/

# Restart Nginx to apply changes
systemctl restart nginx

# Start the Node.js application
cd $ARTIFACT_DIR/sample-node-app
nohup npm start > /var/log/node-app.log 2>&1 &
