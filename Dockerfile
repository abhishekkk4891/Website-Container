
FROM nginx:latest


WORKDIR /usr/share/nginx/html

COPY  . /usr/share/nginx/html/

EXPOSE 8070

CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf"]