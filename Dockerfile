FROM nginx:alpine
EXPOSE 80
RUN apk add python3
COPY . /usr/share/nginx/html
