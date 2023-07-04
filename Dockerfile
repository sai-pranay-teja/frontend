
FROM nginx
RUN  rm -rf /usr/share/nginx/html/*
COPY docker/roboshop.conf /etc/nginx/default.d/roboshop.conf
