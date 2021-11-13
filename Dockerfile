From ubuntu
run apt-get update
run apt-get install nginx -y
copy index.html /var/www/html/
expose 80
cmd ["nginx","-g","daemon off;"]
