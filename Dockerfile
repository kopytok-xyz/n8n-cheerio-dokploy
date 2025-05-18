FROM docker.n8n.io/n8nio/n8n:stable

# Переключаемся на root для установки модулей
USER root

# Установка cheerio локально в /home/node/.n8n/
RUN npm install cheerio --prefix /home/node/.n8n/

# Возвращаемся к пользователю node
USER node