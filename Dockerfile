# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server

EXPOSE 9999
CMD ["http-server", "--port", "9999"]