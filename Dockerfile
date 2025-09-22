FROM nginx:alpine

# Copy static files
COPY public/ /usr/share/nginx/html/

# Template binds Nginx to $PORT provided by Railway
COPY default.conf.template /etc/nginx/templates/default.conf.template
