FROM fabiocicerchia/nginx-lua

# copy nginx config
COPY nginx.conf /etc/nginx/nginx.conf

# copy content
COPY content /usr/share/nginx/html


