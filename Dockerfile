# Use a imagem oficial do Nginx Alpine para um container leve
FROM nginx:alpine

# Copia todos os arquivos do diretório atual para a pasta do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 para acesso web
EXPOSE 80

# O Nginx inicia automaticamente por padrão
