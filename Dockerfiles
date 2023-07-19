FROM node:18-alpine
ENV NODE_ENV=production

#COPY ["package.json", "package-lock.json*", "./"]

COPY . .

RUN npm install --production
RUN npm install pm2 -g
RUN npm install http-server -g

RUN pm2 start http-server -- ./public-html


