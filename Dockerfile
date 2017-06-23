FROM node:8-alpine

RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install .

ENTRYPOINT ["npm", "run", "build"]
