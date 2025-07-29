FROM node:20-alpine AS builder
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["node", "dist/index.js"]