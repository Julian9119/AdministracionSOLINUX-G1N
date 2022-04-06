#!/bin/bash 
 
function install_epel_package { 
 
 #sudo yum install epel-release -y 
 echo "Instalando epel........" 
 
} 
 
function deploy_nginx { 
 
 sudo yum install nginx -y 
 sudo systemctl start nginx 
 
} 
 
function cambiarIndex { 
 
 echo "Hola Juliancho> /usr/share/nginx/html/index.html 
} 
function indexpersistente{ 
 sudo systemctl enable nginx 
} 
function main { 
 #install_epel_package 
 #deploy_nginx 
 cambiarIndex 
 indexpersistente 
} 
main