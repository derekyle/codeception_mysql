FROM codeception/codeception:latest

RUN docker-php-ext-install pdo pdo_mysql
