FROM nginx

# setup default password
COPY nginx.conf /etc/nginx/conf.d/default.conf
