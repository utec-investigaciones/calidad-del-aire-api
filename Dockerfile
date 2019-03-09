FROM node:10.5.0
RUN npm install node-gyp
COPY ./package.json ./
RUN npm install
COPY . .
CMD ["npm", "run", "start"]