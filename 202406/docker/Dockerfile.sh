# Usa nginx como base
FROM nginx:latest

# Copia el archivo index.html al servidor nginx
COPY index.html /usr/share/nginx/html/index.html

