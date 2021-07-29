FROM node

WORKDIR /myapp

COPY . .

RUN npm install

EXPOSE 9999
CMD ["node", "server.js"]