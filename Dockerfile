FROM nginx:alpine

# Copia los archivos del sitio en el directorio que usa nginx para servir contenido.
COPY . /usr/share/nginx/html

# Expone el puerto que usará nginx.
EXPOSE 80

# Inicia nginx en primer plano.
CMD ["nginx", "-g", "daemon off;"]
