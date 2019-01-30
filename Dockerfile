FROM node:10-alpine

ENV NODE_ENV production
ENV HOST 0.0.0.0
ENV PORT 8080
ENV CI true
ENV CYPRESS_INSTALL_BINARY 0

RUN mkdir -p /home/node/app
WORKDIR /home/node/app

RUN npm i @vueneue/ssr-server

CMD ["./node_modules/@vueneue/ssr-server/docker"]
