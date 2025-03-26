# Install nvm if you don't have it
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# Install and use Node.js 16.x
nvm install 16
nvm use 16

# Clean npm cache and node_modules
cd /Users/arielreveco/Desktop/DeskViewer/server
rm -rf node_modules
npm cache clean --force

# Reinstall dependencies
npm install

npx electron-rebuild -f -w robotjs