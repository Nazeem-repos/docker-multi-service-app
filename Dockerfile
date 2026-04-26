FROM ubuntu

RUN apt update && apt install -y nginx

RUN rm /etc/nginx/sites-enabled/default

COPY nginx.conf /etc/nginx/sites-enabled/

CMD ["nginx", "-g", "daemon off;"]
