# partir de nginx
FROM nginx:latest

# copier la page index dans le répertoire par défaut nginx
COPY ./app/index.html /usr/share/nginx/html/index.html