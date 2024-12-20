FROM nginx:1.27.2

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
