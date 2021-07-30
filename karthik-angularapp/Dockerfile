# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g http-server
RUN npm install bootstrap

EXPOSE 4200
CMD ["http-server", "--port", "4200"]
