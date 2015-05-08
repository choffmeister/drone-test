FROM node:0.12

ADD . /drone-test
WORKDIR /drone-test

CMD ["node", "index.js"]
