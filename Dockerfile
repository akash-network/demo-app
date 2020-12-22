FROM nginx:1.19
COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
RUN chmod -R 777 /var/log/nginx && chmod -R 777 /var/cache/nginx 
COPY ./ /usr/share/nginx/html
