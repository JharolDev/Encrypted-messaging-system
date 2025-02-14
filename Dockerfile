FROM node:23.8.0
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "index.js"]
