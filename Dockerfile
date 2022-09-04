FROM nginx

# copy nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# copy content
COPY content /usr/share/nginx/html


