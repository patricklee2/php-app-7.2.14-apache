FROM appsvcbuildacr.azurecr.io/php:7.2.14-apache

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.php /home/site/wwwroot/index.php
