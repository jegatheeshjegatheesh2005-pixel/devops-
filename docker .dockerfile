FROM httpd:latest
run apt update -y 
copy ./index.html/opt
