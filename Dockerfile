FROM nginx:alpine
RUN echo "3.100" > /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
