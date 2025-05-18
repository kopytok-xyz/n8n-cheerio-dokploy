FROM docker.n8n.io/n8nio/n8n:stable

# Переключаемся на root для установки
USER root

# Устанавливаем cheerio в рабочую директорию
WORKDIR /home/node/.n8n

# Установка cheerio
RUN npm install cheerio

# Возвращаемся к пользователю node
USER node