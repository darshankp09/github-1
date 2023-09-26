FROM nginx:alpine
EXPOSE 8080
RUN apk add python3
COPY . /usr/share/nginx/html
