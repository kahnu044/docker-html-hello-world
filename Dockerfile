FROM nginx:latest
RUN mkdir /usr/share/nginx/html/myapp
COPY index.html /usr/share/nginx/html/myapp/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
