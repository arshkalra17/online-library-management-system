FROM nginx:alpine

COPY frontend/public /usr/share/nginx/html

EXPOSE 80

