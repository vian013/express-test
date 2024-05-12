FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install
CMD ["node", "server.js"]
EXPOSE 8080