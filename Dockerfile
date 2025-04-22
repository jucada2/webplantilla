# Imagen base de Nginx
FROM nginx:alpine

# Elimina el contenido por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia tu sitio web al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto por defecto
EXPOSE 80
