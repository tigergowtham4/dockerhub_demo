FROM node:16.9.0-alipne
RUN apk add --update nodejs npm
WORKDIR /app
COPY package.json index.js /app/
RUN npm i
CMD ["node", "index.js"]
