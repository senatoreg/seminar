FROM node:current-slim
EXPOSE 4433/tcp
EXPOSE 4433/udp
WORKDIR /seminar
COPY www server.js package.json .
RUN npm install
CMD npm run start
