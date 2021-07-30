# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g lite-server

EXPOSE 4200
CMD ["lite-server", "--port", "4200"]
