FROM node:0.12.7-slim

# Install node dependencies
ADD package.json .
RUN npm install
