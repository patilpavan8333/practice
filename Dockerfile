
# Example multi-stage
FROM node:20 AS frontend
WORKDIR /app
COPY frontend .
FROM node:20
WORKDIR /app
COPY backend .
CMD ["node","server.js"]
