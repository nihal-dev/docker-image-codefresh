FROM ubuntu:latest
RUN  apt-get update -y && apt-get install nginx -y
RUN  echo "Welcome to nginx from Azure Pipelines!" > /var/www/html/index.html
CMD  ["nginx","-g","daemon off;"]
