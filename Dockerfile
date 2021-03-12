FROM node:15.5-alpine

WORKDIR /app

RUN apk update && npm install -g http-server

CMD ["http-server", "--port", "5000", "--cors"]
