FROM node:0.12.7

# Install node dependencies
ADD package.json .
RUN npm install
