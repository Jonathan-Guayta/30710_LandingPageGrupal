FROM nginx:alpine

# Eliminar archivos por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar archivos del proyecto
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/style.css
COPY fotos /usr/share/nginx/html/fotos

# Exponer puerto 80
EXPOSE 80

# Ejecutar nginx
CMD ["nginx", "-g", "daemon off;"]