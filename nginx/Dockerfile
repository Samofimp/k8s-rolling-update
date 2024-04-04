# Image for the tested pods
FROM nginx:alpine3.18

COPY ./default.conf /etc/nginx/http.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html


EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
