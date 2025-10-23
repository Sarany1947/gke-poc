FROM node:18-alpine

# Create and set working directory
WORKDIR /app

# Copy package.json & install dependencies
COPY package.json ./
RUN npm install

# Copy app source
COPY . .

# Set environment variable (can be overridden in Helm)
ENV ENVIRONMENT="Docker"

# Expose port
EXPOSE 8080

# Start app
CMD ["npm", "start"]