# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server

EXPOSE 8888
CMD ["http-server", "--port", "8888"]
