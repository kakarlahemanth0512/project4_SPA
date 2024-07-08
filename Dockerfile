FROM node:lts-alpine

WORKDIR /app

COPY index.html /usr/share/html/index.html
EXPOSE 80

CMD [ "npm", "start" ]
