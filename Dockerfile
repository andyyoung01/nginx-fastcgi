FROM nginx
COPY default.conf /etc/nginx/conf.d/
COPY fastcgi.conf /etc/nginx
