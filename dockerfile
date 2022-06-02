FROM nginx:alpine
LABEL maintainer=rushi@gmail.com
COPY index.html /usr/share/nginx/html
WORKDIR /apps
