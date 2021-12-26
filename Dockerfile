FROM nginx
ADD ./hextris /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]
