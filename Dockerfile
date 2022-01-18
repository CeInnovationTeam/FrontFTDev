FROM nginx:latest
ENV  APIURL = APIURL
COPY . /usr/share/nginx/html/index.html
