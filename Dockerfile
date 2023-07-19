FROM node:18-alpine
ENV NODE_ENV=production

#COPY ["package.json", "package-lock.json*", "./"]

COPY . .

RUN npm install --production
RUN npm start


