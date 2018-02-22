FROM node:8.9.4

ENV HOME=/home/app

COPY application $HOME/
WORKDIR $HOME/

RUN npm install
CMD ["node", "app.js"]
