FROM nginx

WORKDIR /

COPY . /dist

ADD nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
