FROM nginx:1.17.1-alpine
COPY /dist/docker-app/* /usr/share/nginx/html
