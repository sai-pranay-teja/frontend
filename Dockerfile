
FROM nginx
RUN  rm -rf /usr/share/nginx/html/*
COPY docker/roboshop.conf /etc/nginx/default.d/roboshop.conf
COPY docker/nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html/