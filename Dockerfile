FROM --platform=linux/amd64 nginx:1.27.4-alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 9001
RUN sed -i 's/80/9001/' /etc/nginx/conf.d/default.conf
