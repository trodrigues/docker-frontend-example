FROM node:8-alpine

# switcheroo to make docker properly layer node_modules 
COPY package.json /tmp/package.json
RUN cd /tmp && npm install .
RUN mkdir -p /app
RUN mv /tmp/node_modules /app

COPY . /app
WORKDIR /app

ENTRYPOINT ["npm", "run", "build"]
