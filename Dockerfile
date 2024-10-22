FROM nginx:1.21.1
COPY index.html /usr/share/nginx/html
RUN service nginx restart
