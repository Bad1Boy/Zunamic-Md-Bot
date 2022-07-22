FROM node:lts-buster

RUN https://github.com/Bad1Boy/Zunamic-Md-Bot /root/Zunamic-Md-Bot
WORKDIR /ROOT/Zunamic-Md-Bot
COPY package.json .
RUN npm install
COPY . .

CMD ["node", "."]
