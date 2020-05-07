FROM nginx:alpine
RUN echo "3.21" > /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
