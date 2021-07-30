# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server

EXPOSE 4200
CMD ["http-server", "--port", "--host", "0.0.0.0", "4200"]
