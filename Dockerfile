FROM node:20.12.2

WORKDIR /app

# Важно для кеширования слоев
COPY app/package.json package.json
COPY app/package-lock.json package-lock.json

RUN npm ci
RUN npm install -g sequelize-cli

COPY app/. .