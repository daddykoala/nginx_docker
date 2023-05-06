FROM nginx:latest
COPY ./index.html .
COPY nginx.conf /etc/nginx/conf.d/default.conf