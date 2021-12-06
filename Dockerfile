# syntax=docker/dockerfile:1

FROM node:12.18.1 as base

ENV PORT=3000

COPY ["package.json", "yarn.lock", "./"]

RUN yarn install

COPY . .


FROM base as production

ENV NODE_ENV=production
ENV NODE_PATH=./dist

RUN yarn build
