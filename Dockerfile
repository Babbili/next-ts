# Build a Node JS image
FROM node:18-alpine3.14
# Define the working Directory in the container instance
WORKDIR /app
# Copy files from the root Directory to the Work Directory (/app)
COPY . .
# Install dependancies
RUN npm install
# Expose into port 3000
EXPOSE 3000
# Run npm run dev command
CMD ["npm", "run", "dev"]