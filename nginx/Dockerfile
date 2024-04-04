# Image for the tested pods
FROM nginx:alpine3.18

COPY ./default.conf /etc/nginx/http.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./check-if-allowed-to-terminate.sh /check-if-allowed-to-terminate.sh

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
