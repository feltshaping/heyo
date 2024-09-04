FROM node:18-alphine
WORKDIR /react-app
COPY public/ /react-app/public
COPY src/ /react-app/src
COPY package.json/ /react-app/package.json
RUN npm install
CMD ["npm","start"]