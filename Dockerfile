FROM node:10.16.3-alpine

WORKDIR /src
ADD . .

# If you have native dependencies, you'll need extra tools
# RUN apk add --no-cache make gcc g++ python

RUN npm install
