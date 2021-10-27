
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "vandal.jonathan@gmail.com"
