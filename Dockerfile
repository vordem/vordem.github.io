FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html style.css /usr/share/nginx/html/
