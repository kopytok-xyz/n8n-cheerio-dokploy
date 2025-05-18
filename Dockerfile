FROM docker.n8n.io/n8nio/n8n:stable

# Переключаемся на root для установки модулей
USER root

# Установка cheerio локально в node_modules (без -g)
RUN npm install cheerio

# Возвращаемся к пользователю node
USER node