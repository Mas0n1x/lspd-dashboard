FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/
COPY *.jpg /usr/share/nginx/html/

EXPOSE 80
