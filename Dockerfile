FROM node:current-slim
EXPOSE 4433/tcp
EXPOSE 4433/udp
WORKDIR /seminar
COPY server.js package.json .
COPY www www
RUN npm install
CMD npm run start
