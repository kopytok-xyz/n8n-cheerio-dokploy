FROM docker.n8n.io/n8nio/n8n:stable

USER root

RUN npm install cheerio

USER node
