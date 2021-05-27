FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /var/www/demo/index.html

EXPOSE 80