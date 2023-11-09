FROM nginx:stable-alpine

COPY ./ /usr/share/nginx/html

COPY app.conf /etc/nginx/conf.d/app.conf

EXPOSE 8089

CMD ["nginx", "-g", "daemon off;"]