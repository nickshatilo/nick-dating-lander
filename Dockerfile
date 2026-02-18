FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY og.png /usr/share/nginx/html/og.png
EXPOSE 80
