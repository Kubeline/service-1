FROM islamicnetwork/php74:latest

ARG VERSION

RUN echo "Kubeline Sample Service 1, Version number: $VERSION" > /var/www/html/index.php
