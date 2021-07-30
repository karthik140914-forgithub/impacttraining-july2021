# FROM enus0803/nodejs-windows-chrome-gm
FROM node

WORKDIR /myangularapp

COPY . .
RUN npm install -g lite-server

EXPOSE 9999
CMD ["lite-server", "--host", "0.0.0.0", "--port", "9999"]
