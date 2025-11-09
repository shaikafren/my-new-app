FROM node:18
WORKDIR /app
COPY index.html .
CMD ["node", "-e", "console.log('Hello from Docker!')"]

